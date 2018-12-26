---
to: src/components/<%=name%>/<%=name%>-results-placeholder/<%=name%>-results-placeholder.css
---
<%=name%>-results-placeholder section {
    font-size: var(--agc-form-results-font-size, 22px);
    text-align: var(--agc-form-results-text-align, left);
}
<%=name%>-results-placeholder *,
<%=name%>-results-placeholder *::before,
<%=name%>-results-placeholder *::after { 
  box-sizing: border-box;
}

<%=name%>-results-placeholder ul.agc-results-placeholder  {
    margin: 0;
    padding: var(--agc-results-padding, 10px);
}

<%=name%>-results-placeholder ul.agc-results-placeholder li {
    margin: 0 0 16px 0;
    list-style-type: none;
}

<%=name%>-results-placeholder ul.agc-results-placeholder h2 {
    font-size: var(--agc-results-heading-font-size, 14px);
    background: var(--agc-results-heading-background-color, #f1f1f1);
    color: var(--agc-results-heading-color, #333);
    padding: var(--agc-results-heading-padding, 0 0 0 6px);
    margin: var(--agc-results-heading-margin, 0 0 8px 0);
    -webkit-border-radius: 4px;
    -moz-border-radius: 4px;
    -ms-border-radius: 4px;
    border-radius: 4px;
    line-height: 2;
}

<%=name%>-results-placeholder ul.agc-results-placeholder span {
    font-size: var(--agc-results-value-font-size, 42px);
    font-weight: var(--agc-results-value-font-weight, bold);
    line-height: var(--agc-results-value-line-height, 1);
}

<%=name%>-results-placeholder .mark {
    height: var(--agc-step-progress-height, 15px);
    width: var(--agc-step-progress-width, 15px);
    margin: var(--agc-step-progress-margin, 0 2px);
    background-color: var(--agc-step-progress-bg-color, #bbbbbb);
    border: var(--agc-step-progress-border, none);  
    border-radius: var(--agc-step-progress-border-radius,  50%);
    display: var(--agc-step-progress-display, inline-block);
    opacity: var(--agc-step-progress-opacity, 0.5);
    position: relative;
    top: -5px;
}