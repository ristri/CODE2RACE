import ballerina/io;
import ballerina/math;
public function main() {
    io:println("Value of PI : " + math:PI);
    io:println("Value of E  : " + math:E);
    float absoluteFloatValue = math:absFloat(-152.2544);
    io:println("Absolute value of -152.2544 : " + absoluteFloatValue);

    int absoluteIntValue = math:absInt(-152);
    io:println("Absolute value of -152      : " + absoluteIntValue);

    float acosValue = math:acos(0.027415567780803774);
    io:println("Arc cosine of 0.027415567780803774  : " + acosValue);

    float arcSineValue = math:asin(0.027415567780803774);
    io:println("Arc sine of 0.027415567780803774    : " + arcSineValue);

    float arcTangent = math:atan(0.027415567780803774);
    io:println("Arc tangent of 0.027415567780803774 : " + arcTangent);

    float cubeRoot = math:cbrt(-27.0);
    io:println("Cube root of 0.027415567780803774   : " + cubeRoot);

}


