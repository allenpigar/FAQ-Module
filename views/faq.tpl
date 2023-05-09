{{ include article_header }}
{{ if {this.jump_nav} }}
  <div class="vr__8x">
    {{ include jump_nav }}
  </div>
{{ end-if }}
(** Content section **)
<div class="has-background--white">
  <div class="wrapper wrapper--96">
    <div class="grid--fluid">
      (** Home insurance questions **)
        <div class="row vr__6x">
          <div class="col-xs-12 col-xs-offset-0 col-md-6 col-md-offset-3">
            <div class="vr__2x">
              <h2 class="hdg hdg__2 hdg__light" id="home-insurance">Home insurance coverage questions</h2>
            </div>
            <div class="vr__2x">
            </div>
            <div class="vr__2x">
              {{ each home_insurance-coverage-questions as faq sort by sort_order ASC }}
                <div class="vr__3x">
                  <div class="wrapper-markup-cms">
                    <a href="{{ faq.getUrl() }}" class="text-subhead text-subhead--2 text__link">{{ faq.header_text }}</a>
                    {{ if {faq.sub_text} }}
                      <p class="text text-article">{{ faq.sub_text }}</p>
                    {{ else }}
                      <p class="text text-article">{{ faq.sub_header }}</p>
                    {{ end-if }}
                  </div>
                </div>
              {{ end-each }}
            </div>
          </div>
        </div>

        (** Cost questions **)
        <div class="row vr__6x">
          <div class="col-xs-12 col-xs-offset-0 col-md-6 col-md-offset-3">
            <div class="vr__2x">
              <h2 class="hdg hdg__2 hdg__light" id="cost">Cost questions</h2>
            </div>
            <div class="vr__2x">
            </div>
            <div class="vr__2x">
              {{ each cost_questions as faq sort by sort_order ASC }}
                <div class="vr__3x">
                  <div class="wrapper-markup-cms">
                    <a href="{{ faq.getUrl() }}" class="text-subhead text-subhead--2 text__link">{{ faq.header_text }}</a>
                    {{ if {faq.sub_text} }}
                      <p class="text text-article">{{ faq.sub_text }}</p>
                    {{ else }}
                      <p class="text text-article">{{ faq.sub_header }}</p>
                    {{ end-if }}
                  </div>
                </div>
              {{ end-each }}
            </div>
          </div>
        </div>
        
        (** Application questions **)
        <div class="row vr__6x">
          <div class="col-xs-12 col-xs-offset-0 col-md-6 col-md-offset-3">
            <div class="vr__2x">
              <h2 class="hdg hdg__2 hdg__light" id="application">Application questions</h2>
            </div>
            <div class="vr__2x">
            </div>
            <div class="vr__2x">
              {{ each application_questions as faq sort by sort_order ASC }}
                <div class="vr__3x">
                  <div class="wrapper-markup-cms">
                    <a href="{{ faq.getUrl() }}" class="text-subhead text-subhead--2 text__link">{{ faq.header_text }}</a>
                    {{ if {faq.sub_text} }}
                      <p class="text text-article">{{ faq.sub_text }}</p>
                    {{ else }}
                      <p class="text text-article">{{ faq.sub_header }}</p>
                    {{ end-if }}
                  </div>
                </div>
              {{ end-each }}
            </div>
          </div>
        </div>

        (** Policy questions **)
        <div class="row vr__6x">
          <div class="col-xs-12 col-xs-offset-0 col-md-6 col-md-offset-3">
            <div class="vr__2x">
              <h2 class="hdg hdg__2 hdg__light" id="policy">Policy questions</h2>
            </div>
            <div class="vr__2x">
            </div>
            <div class="vr__2x">
              {{ each policy_questions as faq sort by sort_order ASC }}
                <div class="vr__3x">
                  <div class="wrapper-markup-cms">
                    <a href="{{ faq.getUrl() }}" class="text-subhead text-subhead--2 text__link">{{ faq.header_text }}</a>
                    {{ if {faq.sub_text} }}
                      <p class="text text-article">{{ faq.sub_text }}</p>
                    {{ else }}
                      <p class="text text-article">{{ faq.sub_header }}</p>
                    {{ end-if }}
                  </div>
                </div>
              {{ end-each }}
            </div>
          </div>
        </div>

        (** Claims questions **)
        <div class="row vr__6x">
          <div class="col-xs-12 col-xs-offset-0 col-md-6 col-md-offset-3">
            <div class="vr__2x">
              <h2 class="hdg hdg__2 hdg__light" id="claims">Claims questions</h2>
            </div>
            <div class="vr__2x">
            </div>
            <div class="vr__2x">
              {{ each claims_questions as faq sort by sort_order ASC }}
                <div class="vr__3x">
                  <div class="wrapper-markup-cms">
                    <a href="{{ faq.getUrl() }}" class="text-subhead text-subhead--2 text__link">{{ faq.header_text }}</a>
                    {{ if {faq.sub_text} }}
                      <p class="text text-article">{{ faq.sub_text }}</p>
                    {{ else }}
                      <p class="text text-article">{{ faq.sub_header }}</p>
                    {{ end-if }}
                  </div>
                </div>
              {{ end-each }}
            </div>
          </div>
        </div>

        (** Homeownership questions **)
        <div class="row vr__6x">
          <div class="col-xs-12 col-xs-offset-0 col-md-6 col-md-offset-3">
            <div class="vr__2x">
              <h2 class="hdg hdg__2 hdg__light" id="homeownership">Homeownership questions</h2>
            </div>
            <div class="vr__2x">
            </div>
            <div class="vr__2x">
              {{ each homeownership_questions as faq sort by sort_order ASC }}
                <div class="vr__3x">
                  <div class="wrapper-markup-cms">
                    <a href="{{ faq.getUrl() }}" class="text-subhead text-subhead--2 text__link">{{ faq.header_text }}</a>
                    {{ if {faq.sub_text} }}
                      <p class="text text-article">{{ faq.sub_text }}</p>
                    {{ else }}
                      <p class="text text-article">{{ faq.sub_header }}</p>
                    {{ end-if }}
                  </div>
                </div>
              {{ end-each }}
            </div>
          </div>
        </div>

    </div>
  </div>
</div>

{{ include interior_start_saving }}