--[[
z
Copyright (c) 2015 gameboxcloud.com

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in
all copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
THE SOFTWARE.

]]

local tests = cc.load("tests")
local check = tests.Check

local GeoTestCase = class("GeoTestCase", tests.TestCase)

GeoTestCase.ACCEPTED_REQUEST_TYPE = {"http", "cli"}

function GeoTestCase:setup()
end

function GeoTestCase:teardown()
end

-- GEOADD key longitude latitude member [longitude latitude member ...]
-- Add one or more geospatial items in the geospatial index represented using a sorted set
function GeoTestCase:geoaddTest()
end

-- GEOHASH key member [member ...]
-- Returns members of a geospatial index as standard geohash strings
function GeoTestCase:geohashTest()
end

-- GEOPOS key member [member ...]
-- Returns longitude and latitude of members of a geospatial index
function GeoTestCase:geoposTest()
end

-- GEODIST key member1 member2 [unit]
-- Returns the distance between two members of a geospatial index
function GeoTestCase:geodistTest()
end

-- GEORADIUS key longitude latitude radius m|km|ft|mi [WITHCOORD] [WITHDIST] [WITHHASH] [COUNT count]
-- Query a sorted set representing a geospatial index to fetch members matching a given maximum distance from a point
function GeoTestCase:georadiusTest()
end

-- GEORADIUSBYMEMBER key member radius m|km|ft|mi [WITHCOORD] [WITHDIST] [WITHHASH] [COUNT count]
-- Query a sorted set representing a geospatial index to fetch members matching a given maximum distance from a member
function GeoTestCase:georadiusbymemberTest()
end

return GeoTestCase
