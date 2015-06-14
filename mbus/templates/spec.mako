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
          We are currently in the process of preparing the final release of the
          MBus specification. As we lead up to the release, we invite comments
          from the community for any errata or suggestions for the specification.
        </p>
        <!--<strong>Specification Last Updated: June 11, 2015</strong>-->
        <hr />
        Timeline:
        <dl class="dl-horizontal">
          <dt>2015-06-11</dt>
          <dd><a href="/spec-legal.html">MBus Specification v1.0-alpha</a></dd>
          <dt>2015-07-15</dt>
          <dd>MBus Specification v1.0-beta</dd>
          <dt>2015-09-01</dt>
          <dd>MBus Specification v1.0</dd>
        </dl>
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
