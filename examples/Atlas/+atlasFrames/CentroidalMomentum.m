classdef CentroidalMomentum < SingletonCoordinateFrame
  methods
    function obj=CentroidalMomentum
      obj = obj@SingletonCoordinateFrame('atlasFrames.CentroidalMomentum',6,'h');
    end
  end
end
