---
to: src/components/<%=name%>/<%=name%>-results/<%=name%>-results.css
---
<%=name%>-results section {
    font-size: var(--agc-form-results-font-size, 22px);
    text-align: var(--agc-form-results-text-align, left);
}
<%=name%>-results *,
<%=name%>-results *::before,
<%=name%>-results *::after { 
  box-sizing: border-box;
}

<%=name%>-results .results-box {
    position: relative;
    margin: var(--results-box-margin, 5px 0 0);
    padding: var(--results-box-padding, 20px 5px 5px);
    justify-content: var(--results-box-justify, center);
    align-items: var(--results-box-align, center);
    color: var(--results-box-text-color, #595959);
    font-size: var(--results-box-font-size, 36px);
    font-weight: var(--results-box-font-weight, 700);
    background-color: var(--results-box-background-color, #ffffff);
    border: var(--results-box-border, 1px solid #ebebeb);
}
<%=name%>-results .results-box > label:first-child {
    color: var(--results-box-label-color, #828282);    
}

<%=name%>-results .results-box::before,
<%=name%>-results .results-box::after {
	position: absolute;
    left: 0%;
    width: 100%;
	font-weight: 300;
    color: #89867e;
    text-transform: var(--results-label-text-transform, uppercase);
    letter-spacing: var(--results-label-letter-spacing, 1px);
}
<%=name%>-results .results-box::before {
	content: attr(data-label);
	top: 0;
	padding: 5px 0 0 10px;
	font-size: var(--results-label-font-size, 12px);
}
<%=name%>-results ul.agc-results  {
    margin: 0;
    padding: var(--agc-results-padding, 10px);
}

<%=name%>-results ul.agc-results li {
    margin: 0 0 16px 0;
    list-style-type: none;
}

<%=name%>-results ul.agc-results h2 {
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

<%=name%>-results ul.agc-results span {
    font-size: var(--agc-results-value-font-size, 42px);
    font-weight: var(--agc-results-value-font-weight, bold);
    line-height: var(--agc-results-value-line-height, 1);
}

<%=name%>-results ul.agc-results sub {
    position: relative;
    bottom: 5px;
    font-size: var(--agc-results-sub-font-size, 18px);
    margin-left: 5px;
}
