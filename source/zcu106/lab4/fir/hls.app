<project xmlns="com.autoesl.autopilot.project" name="fir" top="fir">
    <includePaths/>
    <libraryPaths/>
    <Simulation>
        <SimFlow name="csim" csimMode="0" lastCsimMode="0"/>
    </Simulation>
    <files xmlns="">
        <file name="../../fir_test.c" sc="0" tb="1" cflags=" -Wno-unknown-pragmas" csimflags=" -Wno-unknown-pragmas" blackbox="false"/>
        <file name="fir.c" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="fir.h" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
        <file name="fir_coef.dat" sc="0" tb="false" cflags="" csimflags="" blackbox="false"/>
    </files>
    <solutions xmlns="">
        <solution name="solution1" status="active"/>
    </solutions>
</project>

