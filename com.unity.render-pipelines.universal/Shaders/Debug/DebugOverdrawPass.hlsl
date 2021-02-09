
#include "Packages/com.unity.render-pipelines.universal/ShaderLibrary/Debugging.hlsl"

struct OverdrawVaryings
{
    float4 positionCS : SV_POSITION;
};

half4 OverdrawFragment(OverdrawVaryings IN) : SV_Target
{
    return kRedColor * half4(0.1, 0.1, 0.1, 1.0);
}
