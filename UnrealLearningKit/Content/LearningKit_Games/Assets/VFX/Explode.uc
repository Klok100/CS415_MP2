class Explode extends Emitter;

defaultproperties
{
   Begin Object Class=SpriteEmitter Name=SpriteEmitter9
        UseColorScale=True
        ColorScale(0)=(Color=(B=188,G=188,R=188,A=255))
        ColorScale(1)=(RelativeTime=0.125000,Color=(B=128,G=128,R=128,A=255))
        ColorScale(2)=(RelativeTime=0.625000,Color=(B=49,G=49,R=49,A=255))
        ColorScale(3)=(RelativeTime=1.000000,Color=(A=255))
        ColorMultiplierRange=(Y=(Min=0.740000,Max=0.900000),Z=(Min=0.868000))
        FadeOutStartTime=0.647000
        FadeInEndTime=0.051760
        FadeIn=True
        MaxParticles=3
        RespawnDeadParticles=False
        Name="SpriteEmitter9"
        SpinParticles=True
        SpinsPerSecondRange=(X=(Min=0.050000,Max=0.100000))
        StartSpinRange=(X=(Max=1.000000))
        UseSizeScale=True
        UseRegularSizeScale=False
        SizeScale(0)=(RelativeSize=0.500000)
        SizeScale(1)=(RelativeTime=0.100000,RelativeSize=2.000000)
        SizeScale(2)=(RelativeTime=0.200000,RelativeSize=2.500000)
        SizeScale(3)=(RelativeTime=1.000000,RelativeSize=4.000000)
        StartSizeRange=(X=(Min=25.923000,Max=55.044998),Y=(Min=50.000000,Max=50.000000),Z=(Min=50.000000,Max=50.000000))
        InitialParticlesPerSecond=100.000000
        AutomaticInitialSpawning=False
        Texture=Texture'EM_ParticleExamples_T.Explode2Sub'
        TextureUSubdivisions=2
        TextureVSubdivisions=1
        BlendBetweenSubdivisions=True
        UseSubdivisionScale=True
        SubdivisionScale(0)=0.700000
        SubdivisionScale(1)=0.300000
        SubdivisionScale(2)=0.001000
        LifetimeRange=(Min=0.647000,Max=0.647000)
    End Object
    Emitters(0)=SpriteEmitter'SpriteEmitter9'
    Begin Object Class=SpriteEmitter Name=SpriteEmitter10
        UseDirectionAs=PTDU_Up
        Acceleration=(Z=-2831.239990)
        UseCollision=True
        UseColorScale=True
        ColorScale(0)=(Color=(B=252,G=252,R=252,A=255))
        ColorScale(1)=(RelativeTime=0.189286,Color=(B=255,G=255,R=255,A=255))
        ColorScale(2)=(RelativeTime=0.464286,Color=(B=9,G=169,R=255,A=255))
        ColorScale(3)=(RelativeTime=1.000000,Color=(A=255))
        ColorMultiplierRange=(X=(Min=0.513000,Max=0.570000),Y=(Min=0.399000,Max=0.570000),Z=(Min=0.399000,Max=0.570000))
        FadeOutStartTime=0.940000
        MaxParticles=17
        RespawnDeadParticles=False
        Name="SpriteEmitter10"
        UseSizeScale=True
        UseRegularSizeScale=False
        SizeScale(0)=(RelativeSize=2.000000)
        SizeScale(1)=(RelativeTime=0.330000,RelativeSize=0.500000)
        SizeScale(2)=(RelativeTime=1.000000,RelativeSize=0.100000)
        StartSizeRange=(X=(Min=33.974998,Max=68.276001),Y=(Min=50.000000,Max=120.000000))
        InitialParticlesPerSecond=1457.822021
        AutomaticInitialSpawning=False
        Texture=Texture'EM_ParticleExamples_T.ExplodeSparkSub'
        TextureUSubdivisions=2
        TextureVSubdivisions=2
        BlendBetweenSubdivisions=True
        LifetimeRange=(Min=0.400000,Max=0.500000)
        StartVelocityRange=(X=(Min=-942.799011,Max=942.799011),Y=(Min=-942.799011,Max=942.799011),Z=(Min=-595.552979,Max=1563.933960))
    End Object
    Emitters(1)=SpriteEmitter'SpriteEmitter10'
    bNoDelete=False
    bNetDirty=True
    LastRenderTime=46.218594
    Tag="Emitter"
	Location=(X=145.900146,Y=26.617798,Z=-134.370483)
    bLightChanged=True
    bSelected=True
    Name="Emitter9"
	

}

