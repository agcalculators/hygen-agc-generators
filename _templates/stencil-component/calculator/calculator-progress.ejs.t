---
to: src/components/<%=name%>-progress/<%=name%>-progress.tsx
---
<% const comp = h.inflection.undasherize(name) -%>
import { Component, State, Prop } from '@stencil/core';

@Component({
    tag: '<%=name%>-progress'
})
export class <%=comp%>Progress {
    @Prop() socket:string = ""
    @State() currentStep = -1
    progress: HTMLDivElement;

    render() {
        return (
            <div ref={c => this.progress = c as HTMLDivElement} class="wizard__progress">
                <span class={`step${this.currentStep > 0 ? ' finish': ''}${this.currentStep === 0 ? ' active' : ''}`}></span>
                <span class={`step${this.currentStep > 1 ? ' finish': ''}${this.currentStep === 1 ? ' active' : ''}`}></span>                
            </div>
        );
    }

    componentDidLoad() {
        // Global events allow the control to be separated from the form...
        window.document.addEventListener('agcStepChanged', this.agcStepChangedHandler.bind(this));
        window.document.addEventListener('agcCalculated', this.agcCalculatedHandler.bind(this));
    }

    agcStepChangedHandler(event: CustomEvent) {
        if (event!.detail['socket'] !== this.socket) { return; }
        this.currentStep = parseInt(event.detail['step'])
        this.progress.classList.remove('complete')
    }

    agcCalculatedHandler(event: CustomEvent) {
        if (event!.detail['socket'] !== this.socket) { return; }
        this.currentStep = 2
        this.progress.classList.add('complete')
    }

    componentDidUnload() {
        window.document.removeEventListener('agcCalculated', this.agcCalculatedHandler);
        window.document.removeEventListener('agcStepChanged', this.agcStepChangedHandler);
    }
}