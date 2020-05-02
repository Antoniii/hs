import qualified Geometry.Sphere as Sphere
import qualified Geometry.Cuboid as Cuboid
import qualified Geometry.Cube as Cube

volumSphere :: Float -> Float
volumSphere radius = Sphere.volume radius

-- *Main> volumSphere 4.5
-- 381.70352
