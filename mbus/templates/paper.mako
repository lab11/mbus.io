<%inherit file="base.mako"/>

<%block name="title_extra"> | Research Paper</%block>

<div class="container">
  <h2>Publications related to MBus</h2>
  <p>
    We have two refereed conference publications on MBus.
    The CICC&nbsp;&rsquo;14 publication covers details on the novel circuit designs that enable MBus.
    The ISCA&nbsp;&rsquo;15 publication takes a holisitic view of the ultra-low
    power and micro-scale system design space, identifies the architectural
    constraints, and walks through the design choices and methodology of MBus.
  </p>

  <div class="well well-clear">
    <h3><a href="/static/pannuto15mbus.pdf">MBus: An Ultra-Low Power Interconnect Bus for Next Generation Nanopower Systems</a></h3>
    <h4>ISCA '15</h4>
    <p>
      As we show in this paper, I/O has become the limiting factor in scaling
      down size and power toward the goal of invisible computing. Achieving
      this goal will require composing optimized and specialized&mdash;yet
      reusable&mdash;components with an interconnect that permits tiny, ultra-low
      power systems. In contrast to today’s interconnects which are limited by
      power-hungry pull-ups or high-overhead chip-select lines, our approach
      provides a superset of common bus features but at lower power, with fixed
      area and pin count, using fully synthesizable logic, and with
      surprisingly low protocol overhead.
    </p>
    <p>
      We present MBus, a new 4-pin, 22.6&nbsp;pJ/bit/chip chip-to-chip interconnect
      made of two &ldquo;shoot-through&rdquo; rings. MBus facilitates ultra-low power
      system operation by implementing automatic power-gating of each chip in
      the system, easing the integration of active, inactive, and activating
      circuits on a single die. In addition, we introduce a new bus
      primitive: power oblivious communication, which guarantees message reception
      regardless of the recipient's power state when a message is sent.
      This disentangles power-management from communication, greatly
      simplifying the creation of viable, modular, and heterogeneous systems
      that operate on the order of nanowatts.
    </p>
    <p>
      To evaluate the viability, power, performance, overhead, and scalability
      of our design, we build both hardware and software implementations of
      MBus and show its seamless operation across two FPGAs and twelve custom
      chips from three different semiconductor processes. A three-chip, 2.2&nbsp;mm3
      MBus system draws 8 nW of total system standby power and uses only
      22.6&nbsp;pJ/bit/chip for communication. This is the lowest power for any
      system bus with MBus’s feature set.
    </p>
    <p><a id="pannuto15mbus-bibtex-button">(Bibtex)</a></p>
    <div id="pannuto15mbus-bibtex" style="display: none;">
      <pre>
@INPROCEEDINGS{pannuto15mbus,
	author={Pannuto, Pat and Lee, Yoonmyung and Kuo, Ye-Sheng and Foo, ZhiYoong and Kempke, Benjamin and Kim, Gyouho and Dreslinski, Ronald G and Blaauw, David and Dutta, Prabal},
	title={{MBus}: An Ultra-Low Power Interconnect Bus for Next Generation Nanopower Systems},
	booktitle={Proceedings of the 42nd International Symposium on Computer Architecture},
	series={ISCA '15},
	year={2015},
	month={June},
	location={Portland, Oregon, USA},
	publisher={ACM},
	conference-url={\url{http://www.ece.cmu.edu/calcm/isca2015}},
}</pre>
  </div>
  </div>
  <div class="well well-clear">
    <h3><a href="/static/kuo14mbus.pdf">MBus: A 17.5&nbsp;pJ/bit/chip Portable Interconnect Bus for Millimeter-Scale Sensor Systems with 8&nbsp;nW Standby Power</a></h3>
    <h4>CICC '14</h4>
    <p>
      We propose an ultra-low power interconnect bus for millimeter-scale
      wireless sensor nodes. Using only 4&nbsp;IO pads, the bus minimizes the
      required chip real estate, enabling ultra-small form factors in modular
      sensor node designs. Low power is achieved using a &ldquo;clockless&rdquo; design of
      member nodes while aggressive power gating allows an ultra-low power
      standby mode with only 53&nbsp;gates powered on. An integrated wakeup scheme
      is compatible with PMUs that have a special low power standby mode. The
      MBus is fully synthesizable and uses robust timing. Implemented in a
      3&nbsp;module system in 180&nbsp;nm technology, Mbus achieves 8nW of
      standby power and 17.5&nbsp;pJ/bit/chip.
    </p>
    <p><a id="kuo14mbus-bibtex-button">(Bibtex)</a></p>
    <div id="kuo14mbus-bibtex" style="display: none;">
      <pre>
@INPROCEEDINGS{kuo14mbus,
	author={Kuo, Ye-Sheng and Pannuto, Pat and Kim, Gyouho and Foo, Zhi~{Y}oong and Lee, Inhee and Kempke, Benjamin and Dutta, Prabal and Blaauw, David and Lee, Yoonmyung},
	booktitle={IEEE Custom Integrated Circuits Conference},
	series = {CICC '14},
	title={{MBus}: A 17.5~{pJ}/bit Portable Interconnect Bus for Millimeter-Scale Sensor Systems with 8~{nW} Standby Power},
	year={2014},
	month={September},
	location={San Jose, CA, USA},
	conference-url={http://www.ieee-cicc.org},
}</pre>
  </div>
  </div>
</div>

