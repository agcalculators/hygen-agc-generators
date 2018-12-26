---
to: src/components/<%=name%>/<%=name%>-progress/<%=name%>-progress.css
---
<%=name%>-progress * {
    box-sizing: border-box;
}

<%=name%>-progress .wizard__progress {
    text-align: var(--agc-step-progress-text-align, center);
    margin: var(--agc-step-progress-margin, 40px 0 0);
}

<%=name%>-progress .wizard__progress.complete {
    display: var(--agc-step-progress-complete-display, none);
}

<%=name%>-progress .step {
    height: var(--agc-step-progress-height, 15px);
    width: var(--agc-step-progress-width, 15px);
    margin: var(--agc-step-progress-margin, 0 2px);
    background-color: var(--agc-step-progress-bg-color, #bbbbbb);
    border: var(--agc-step-progress-border, none);  
    border-radius: var(--agc-step-progress-border-radius,  50%);
    display: var(--agc-step-progress-display, inline-block);
    opacity: var(--agc-step-progress-opacity, 0.5);
}
<%=name%>-progress .step.active {
    opacity: 1;
}
<%=name%>-progress .step.finish {
    background-color: var(--agc-step-progress-finish-bg-color, #4caf50);
}