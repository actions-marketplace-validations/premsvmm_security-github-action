package service.defectdojo;

import enums.RunType;
import impl.DefectDojoImpl;
import service.DefectDojoAbstract;

public class TrivyScan extends DefectDojoAbstract {

    public TrivyScan() {
        defectDojo = new DefectDojoImpl();
        runType = RunType.TRIVY_IMAGE;
    }

}
