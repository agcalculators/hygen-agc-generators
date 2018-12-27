---
to: src/globals/app.css
---
* {
    box-sizing: border-box;      
}

form.agc-wizard {
    width: var(--agc-form-width, 100%);
    margin: var(--agc-form-margin, 0 auto);
    border: var(--agc-form-border-size, 0px) var(--agc-form-border-style, solid) var(--agc-form-border-color, #ebebeb);
    border-radius: var(--agc-form-border-radius, 0);
    padding: var(--agc-form-padding, 0);
    background-color: var(--agc-form-bg-color, #ffffff);
    color: var(--agc-form-color, #333);
}
form.agc-wizard.shadow {
    -webkit-box-shadow: var(--agc-form-box-shadow,  0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23));  /* Safari 3-4, iOS 4.0.2 - 4.2, Android 2.3+ */
    -moz-box-shadow: var(--agc-form-box-shadow,  0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23));  /* Firefox 3.5 - 3.6 */
    box-shadow: var(--agc-form-box-shadow,  0 3px 6px rgba(0,0,0,0.16), 0 3px 6px rgba(0,0,0,0.23));  /* Opera 10.5, IE 9, Firefox 4+, Chrome 6+, iOS 5 */
}
[data-wizard-mode="step"] [data-wizard-section],
[data-wizard-mode="step"] [data-wizard-results] {
    display: none;
}
form.agc-wizard .agc-wizard__field {
    padding: var(--agc-wizard-field-padding, 10px);
}
form.agc-wizard label {
    text-transform: var(--agc-form-label-text-transform, none);
    display: var(--agc-form-label-display, block);
    width: var(--agc-form-label-width, 100%);
    margin: var(--agc-form-label-margin, 0 0 5px 0);
}
form.agc-wizard input[type="text"],
form.agc-wizard input[type="number"],
form.agc-wizard input[type="date"],
form.agc-wizard select {
    padding: var(--agc-form-input-padding, 10px);
    width: var(--agc-form-input-width, 100%);
    font-size: var(--agc-form-input-font-size, 17px);
    font-family: var(--agc-form-input-font-family, Raleway);
    border: var(--agc-form-input-border-size, 1px) var(--agc-form-input-border-style, solid) var(--agc-form-input-border-color, #aaaaaa);
}

form.agc-wizard button {
    background-color: var(--agc-form-button-bg-color, #4CAF50);
    color: var(--agc-form-button-color, #ffffff);
    border: var(--agc-form-button-border, none);
    padding: var(--agc-form-button-padding, 10px 20px);
    margin: var(--agc-form-button-margin, 0);
    font-size: var(--agc-form-button-font-size, 17px);
    font-family: var(--agc-form-button-font-family, Raleway);
    cursor: var(--agc-form-button-cursor, pointer);
    text-transform: var(--agc-form-button-text-transform, inherit);
}
form.agc-wizard .agc-wizard__actions {
    background-color: var(--agc-wizard-actions-bg-color, transparent);
    border-radius: var(--agc-wizard-actions-border-radius, 0);
    margin: var(--agc-wizard-actions-margin, 10px 0 0);
    padding: var(--agc-wizard-actions-padding, 0 10px 10px);
    zoom: 1; /* For IE 6/7 (trigger hasLayout) */
}
form.agc-wizard .agc-wizard__actions:before,
form.agc-wizard .agc-wizard__actions:after {
  content: "";
  display: table;
} 
form.agc-wizard .agc-wizard__actions::after {
  clear: both;
}
form.agc-wizard .agc-wizard__actions:after {
    content: "";
    display: table;
    clear: both;
}

form.agc-wizard .agc-wizard__actions.centered {
    text-align: var(--agc-form-actions-centered-text-align, center);
}
form.agc-wizard button.agc-wizard__actions-next {
    float: right;
}

form.agc-wizard button.agc-wizard__actions-back {
    background-color: var(--agc-form-back-button-bg-color, #999999);
    color: var(--agc-form-back-button-color, #ffffff);
}
form.agc-wizard button:hover {
    opacity: 0.8;
}
form.agc-wizard .agc-wizard__validation-message {
    display: none;
    color: var(--agc-form-validation-message-color, #800000);
}
form.agc-wizard input.invalid {
    border-color: var(--agc-form-input-error-border-color, #800000);
    background-color: var(--agc-form-input-error-background-color, #FFE5E5);
    color: var(--agc-form-input-error-color, #800000);
}

[data-wizard-results] section {
    font-size: var(--agc-form-results-font-size, 22px);
    text-align: var(--agc-form-results-text-align, left);
}
[data-wizard-results] *,
[data-wizard-results] *::before,
[data-wizard-results] *::after { 
  box-sizing: border-box;
}

[data-wizard-results] .results-box {
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
[data-wizard-results] .results-box > label:first-child {
    color: var(--results-box-label-color, #828282);    
}

[data-wizard-results] .results-box::before,
[data-wizard-results] .results-box::after {
	position: absolute;
    left: 0%;
    width: 100%;
	font-weight: 300;
    color: #89867e;
    text-transform: var(--results-label-text-transform, uppercase);
    letter-spacing: var(--results-label-letter-spacing, 1px);
}
[data-wizard-results] .results-box::before {
	content: attr(data-label);
	top: 0;
	padding: 5px 0 0 10px;
	font-size: var(--results-label-font-size, 12px);
}
[data-wizard-results] ul.agc-results,
ul.agc-results-placeholder {
    margin: 0;
    padding: var(--agc-results-padding, 10px);
}

[data-wizard-results] ul.agc-results li,
ul.agc-results-placeholder li {
    margin: 0 0 16px 0;
    list-style-type: none;
}

[data-wizard-results] ul.agc-results h2,
ul.agc-results-placeholder h2 {
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

[data-wizard-results] ul.agc-results span,
ul.agc-results-placeholder span {
    font-size: var(--agc-results-value-font-size, 42px);
    font-weight: var(--agc-results-value-font-weight, bold);
    line-height: var(--agc-results-value-line-height, 1);
}

[data-wizard-results] ul.agc-results sub,
ul.agc-results-placeholder sub {
    position: relative;
    bottom: 5px;
    font-size: var(--agc-results-sub-font-size, 18px);
    margin-left: 5px;
}

[data-wizard-results] .mark,
ul.agc-results-placeholder .mark {
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
.wizard__progress {
    text-align: var(--agc-step-progress-text-align, center);
    margin: var(--agc-step-progress-margin, 40px 0 0);
}

.wizard__progress.complete {
    display: var(--agc-step-progress-complete-display, none);
}

.wizard__progress .step {
    height: var(--agc-step-progress-height, 15px);
    width: var(--agc-step-progress-width, 15px);
    margin: var(--agc-step-progress-margin, 0 2px);
    background-color: var(--agc-step-progress-bg-color, #bbbbbb);
    border: var(--agc-step-progress-border, none);  
    border-radius: var(--agc-step-progress-border-radius,  50%);
    display: var(--agc-step-progress-display, inline-block);
    opacity: var(--agc-step-progress-opacity, 0.5);
}
.wizard__progress .step.active {
    opacity: 1;
}
.wizard__progress .step.finish {
    background-color: var(--agc-step-progress-finish-bg-color, #4caf50);
}