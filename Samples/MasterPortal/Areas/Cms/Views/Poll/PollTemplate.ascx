﻿<%@ Control Language="C#" Inherits="System.Web.Mvc.ViewUserControl" %>

{% if poll %}
<div>
	{% unless poll.user_selected_option %}
	<div class="poll-questionpanel" data-id="{{ poll.id | h }}" data-name="{{ poll.name | h }}">
		<h5 class="poll-question">{{ poll.question }}</h5>
		<ul class="poll-options list-unstyled">
			{% for option in poll.options %}
			<li class="radio">
				<label for="poll_option_{{ option.id | h }}">
					<input type="radio" name="{{ poll.name | h }}" value="{{ option.id | h }}" id="poll_option_{{ option.id | h }}" />
					<span class="sr-only">{{ poll.question }}</span>
					{{ option.answer | h }}
				</label>
			</li>
			{% endfor %}
		</ul>
		<button type="button" class="btn btn-primary poll-submit">{{ poll.submit_button_label | default: resx.Submit_Button_Label_Text | h }}</button>
		<button type="button" class="btn btn-default poll-viewresults">{{ snippets["polls/resultslabel"] | default: resx.Poll_Results_Label | h }}</button>
	</div>
	{% endunless %}
	<div class="poll-resultspanel">
		<h5 class="poll-question">{{ poll.question }}</h5>
		<div class="poll-results">
			{% for option in poll.options %}
			<div class="poll-result">
				<span class="poll-option">{{ option.answer | h }}</span>
				<span class="poll-percentage pull-right">{{ option.percentage | max_decimals: 0 }}%</span>
				<div class="progress">					
					<div class="bar progress-bar" style="min-width:2em;width:{{ option.percentage | invariant_culture_decimal_value: 2 }}%">{{ option.percentage | max_decimals: 0 }}%</div>
				</div>
			</div>
			{% endfor %}
		</div>
		<p>{{ snippets["polls/totalslabel"] | default: resx.Poll_Totals_Label | h }} {{ poll.votes }}</p>
		{% unless poll.user_selected_option %}
		<button type="button" class="btn btn-default poll-return">{{ snippets["polls/returnlabel"] | default: resx.Poll_Return_Label | h }}</button>
		{% endunless %}
	</div>
</div>
{% endif %}