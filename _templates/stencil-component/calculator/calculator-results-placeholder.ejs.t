---
to: src/components/<%=name%>/<%=name%>-results-placeholder/<%=name%>-results-placeholder.tsx
---
<% const comp = h.inflection.undasherize(name) -%>
import { Component } from '@stencil/core';


@Component({
    tag: '<%=name%>-results-placeholder',
    styleUrl: '<%=name%>-results-placeholder.css'
})
export class <%=comp%>ResultsPlaceholder {

    

    render() {
        const placeholder = () => <span><i class="mark"></i> <i class="mark"></i> <i class="mark"></i> <i class="mark"></i></span>

        return (
            <section>
                <ul class="agc-results-placeholder">
                    <li>
                        <h2 data-i18n="results.first">First</h2>
                        {placeholder()}
                    </li>                                      
                </ul>
            </section>
        );
    }
}