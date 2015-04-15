<%inherit file="base.mako"/>

<%block name="title_extra"> | Home</%block>

<div class="container">
  <div class="jumbotron">
    <div class="row">
      <div class="col-lg-4 hidden-md hidden-sm hidden-xs">
        <img src="/static/img/MBus_CMYK.png" class="displayed" width="100%">
      </div>
      <div class="col-lg-8 col-xs-12">
        <h2 id="home_title">MBus is the next-generation system interconnect.</h2>
        <p>MBus is a chip-to-chip bus designed for ultra-constrained systems.
        MBus is a multi-master bus supporting an arbitrary number of nodes,
        priority arbitration, efficient acknowledgements, and extensible
        addressing, with only four wires and consuming only
        <strong>3.5&nbsp;pJ/bit/chip</strong>.</p>
        <p>MBus is <i>power-aware</i>, enabling the design of
        <i>power-oblivious</i> systems. Individual chips can fully power off and
        MBus will automatically take care of all the tricky details.</p>
      </div>
    </div>
  </div>
  <div class="well well-clear">
    <h4>
      MBus was invented and built by a team of researchers at the
      University of Michigan:
    </h4>
    <ul class="authors">
      <li><a href="http://patpannuto.com">Pat Pannuto</a>, Ph.D. Candidate, University of Michigan</li>
      <li><a href="http://sites.google.com/site/yoonmyunglee/">Yoonmyung Lee</a>, Assistant Research Scientist, University of Michigan</li>
      <li><a href="http://web.eecs.umich.edu/~samkuo">Ye-Sheng Kuo</a>, Ph.D. Candidate, University of Michigan</li>
      <li><a href="http://blaauw.eecs.umich.edu/people.php?u=zhiyoong">Zhi Yoong Foo</a>, Research Fellow, University of Michigan</li>
      <li><a href="http://web.eecs.umich.edu/~bpkempke">Ben Kempke</a>, Ph.D. Candidate, University of Michigan</li>
      <li><a href="http://blaauw.eecs.umich.edu/people.php?u=professor">David Blaauw</a>, Professor, University of Michigan</li>
      <li><a href="http://web.eecs.umich.edu/~prabal">Prabal Dutta</a>, Assistant Professor, University of Michigan</li>
    </ul>
    <h4>
      You can reach the MBus team at <a href="mailto:mbus-team@umich.edu">mbus-team@umich.edu</a>.
    </h4>
  </div>
</div>
