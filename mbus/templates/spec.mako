<%inherit file="base.mako"/>

<%block name="title_extra"> | Specification</%block>

<div class="container">
  <div class="well well-clear">
    <div class="row">
      <div class="col-lg-8 col-xs-12">
        <h1>MBus Specification</h1>
        <p>
          The MBus Specification is and shall always be provided free of charge.
          This site (<a href="http://mbus.io">mbus.io</a>) is the authoritative
          home of the MBus Specification. Any and all updates and errata shall
          be posted here.
        </p>
        <p>
          <strong>Specification Last Updated: June 11, 2015</strong>
          <ul>
            <li><em><a href="/spec-legal.html">Download the MBus Specification v1.0</a></em></li>
          </ul>
        </p>
      </div>
      <div class="col-lg-4 hidden-xs">
        <a href="/spec-legal.html">
          <img src="${request.static_url('mbus:static/img/MBus-Specification-Front.png')}"
          width="100%" class="paper"
          title="MBus Specification" alt="Front Page of MBus Specification" />
        </a>
      </div>
    </div>
  </div>
</div>
