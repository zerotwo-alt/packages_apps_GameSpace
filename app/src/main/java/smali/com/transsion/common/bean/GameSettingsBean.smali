.class public final Lcom/transsion/common/bean/GameSettingsBean;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private aiCooling:Z

.field private allDef:Z

.field private anisotropicFiltration:I

.field private clickSensitivity:I

.field private controlAdjustment:I

.field private esportsControl:Z

.field private esportsFunction:Z

.field private esportsPower:Z

.field private frameInsertion:Z

.field private gpuChange:Z

.field private gpuUpdate:Z

.field private id:J

.field private microControlAccuracy:I

.field private mipmapLODOffset:I

.field private networkAcceleration:I

.field private networkDualChannel:I

.field private final packageName:Ljava/lang/String;

.field private performanceMode:I

.field private transient shoulderKeySchemes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            ">;"
        }
    .end annotation
.end field

.field private slidingAndChirality:I

.field private textureFilterQuality:I

.field private touchMaster:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->performanceMode:I

    .line 3
    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->aiCooling:Z

    .line 4
    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsControl:Z

    const/4 v1, 0x3

    .line 5
    iput v1, p0, Lcom/transsion/common/bean/GameSettingsBean;->clickSensitivity:I

    .line 6
    iput v1, p0, Lcom/transsion/common/bean/GameSettingsBean;->slidingAndChirality:I

    .line 7
    iput v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->anisotropicFiltration:I

    const/4 v2, 0x2

    .line 8
    iput v2, p0, Lcom/transsion/common/bean/GameSettingsBean;->textureFilterQuality:I

    .line 9
    iput v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->mipmapLODOffset:I

    .line 10
    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->allDef:Z

    const/4 v2, -0x1

    .line 11
    iput v2, p0, Lcom/transsion/common/bean/GameSettingsBean;->controlAdjustment:I

    .line 12
    iput v1, p0, Lcom/transsion/common/bean/GameSettingsBean;->microControlAccuracy:I

    .line 13
    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsFunction:Z

    .line 14
    iput-object p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->packageName:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZIIIIIZZII)V
    .locals 2

    const-string v0, "pkgName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->allDef:Z

    const/4 v1, -0x1

    .line 17
    iput v1, p0, Lcom/transsion/common/bean/GameSettingsBean;->controlAdjustment:I

    const/4 v1, 0x3

    .line 18
    iput v1, p0, Lcom/transsion/common/bean/GameSettingsBean;->microControlAccuracy:I

    .line 19
    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsFunction:Z

    .line 20
    iput-object p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->packageName:Ljava/lang/String;

    .line 21
    iput p2, p0, Lcom/transsion/common/bean/GameSettingsBean;->performanceMode:I

    .line 22
    iput-boolean p3, p0, Lcom/transsion/common/bean/GameSettingsBean;->aiCooling:Z

    .line 23
    iput-boolean p4, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsControl:Z

    .line 24
    iput p5, p0, Lcom/transsion/common/bean/GameSettingsBean;->clickSensitivity:I

    .line 25
    iput p6, p0, Lcom/transsion/common/bean/GameSettingsBean;->slidingAndChirality:I

    .line 26
    iput p7, p0, Lcom/transsion/common/bean/GameSettingsBean;->anisotropicFiltration:I

    .line 27
    iput p8, p0, Lcom/transsion/common/bean/GameSettingsBean;->textureFilterQuality:I

    .line 28
    iput p9, p0, Lcom/transsion/common/bean/GameSettingsBean;->mipmapLODOffset:I

    .line 29
    iput-boolean p10, p0, Lcom/transsion/common/bean/GameSettingsBean;->gpuUpdate:Z

    .line 30
    iput-boolean p11, p0, Lcom/transsion/common/bean/GameSettingsBean;->gpuChange:Z

    .line 31
    iput p12, p0, Lcom/transsion/common/bean/GameSettingsBean;->networkDualChannel:I

    .line 32
    iput p13, p0, Lcom/transsion/common/bean/GameSettingsBean;->networkAcceleration:I

    return-void
.end method


# virtual methods
.method public final getAiCooling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->aiCooling:Z

    return p0
.end method

.method public final getAllDef()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->allDef:Z

    return p0
.end method

.method public final getAnisotropicFiltration()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->anisotropicFiltration:I

    return p0
.end method

.method public final getClickSensitivity()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->clickSensitivity:I

    return p0
.end method

.method public final getControlAdjustment()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->controlAdjustment:I

    return p0
.end method

.method public final getEsportsControl()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsControl:Z

    return p0
.end method

.method public final getEsportsFunction()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsFunction:Z

    return p0
.end method

.method public final getEsportsPower()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsPower:Z

    return p0
.end method

.method public final getFrameInsertion()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->frameInsertion:Z

    return p0
.end method

.method public final getGpuChange()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->gpuChange:Z

    return p0
.end method

.method public final getGpuUpdate()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->gpuUpdate:Z

    return p0
.end method

.method public final getId()J
    .locals 2

    iget-wide v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->id:J

    return-wide v0
.end method

.method public final getMicroControlAccuracy()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->microControlAccuracy:I

    return p0
.end method

.method public final getMipmapLODOffset()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->mipmapLODOffset:I

    return p0
.end method

.method public final getNetworkAcceleration()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->networkAcceleration:I

    return p0
.end method

.method public final getNetworkDualChannel()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->networkDualChannel:I

    return p0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->packageName:Ljava/lang/String;

    return-object p0
.end method

.method public final getPerformanceMode()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->performanceMode:I

    return p0
.end method

.method public final getShoulderKeySchemes()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->shoulderKeySchemes:Ljava/util/List;

    return-object p0
.end method

.method public final getSlidingAndChirality()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->slidingAndChirality:I

    return p0
.end method

.method public final getTextureFilterQuality()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->textureFilterQuality:I

    return p0
.end method

.method public final getTouchMaster()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/bean/GameSettingsBean;->touchMaster:Z

    return p0
.end method

.method public final refresh()V
    .locals 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->performanceMode:I

    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->aiCooling:Z

    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsControl:Z

    const/4 v1, 0x3

    iput v1, p0, Lcom/transsion/common/bean/GameSettingsBean;->clickSensitivity:I

    iput v1, p0, Lcom/transsion/common/bean/GameSettingsBean;->slidingAndChirality:I

    iput v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->anisotropicFiltration:I

    const/4 v2, 0x2

    iput v2, p0, Lcom/transsion/common/bean/GameSettingsBean;->textureFilterQuality:I

    iput v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->mipmapLODOffset:I

    const/4 v2, 0x0

    iput-boolean v2, p0, Lcom/transsion/common/bean/GameSettingsBean;->gpuUpdate:Z

    iput-boolean v2, p0, Lcom/transsion/common/bean/GameSettingsBean;->gpuChange:Z

    iput v2, p0, Lcom/transsion/common/bean/GameSettingsBean;->networkDualChannel:I

    iput v1, p0, Lcom/transsion/common/bean/GameSettingsBean;->microControlAccuracy:I

    iput-boolean v2, p0, Lcom/transsion/common/bean/GameSettingsBean;->touchMaster:Z

    iput-boolean v0, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsFunction:Z

    iput-boolean v2, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsPower:Z

    return-void
.end method

.method public final setAiCooling(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->aiCooling:Z

    return-void
.end method

.method public final setAllDef(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->allDef:Z

    return-void
.end method

.method public final setAnisotropicFiltration(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->anisotropicFiltration:I

    return-void
.end method

.method public final setClickSensitivity(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->clickSensitivity:I

    return-void
.end method

.method public final setControlAdjustment(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->controlAdjustment:I

    return-void
.end method

.method public final setEsportsControl(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsControl:Z

    return-void
.end method

.method public final setEsportsFunction(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsFunction:Z

    return-void
.end method

.method public final setEsportsPower(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->esportsPower:Z

    return-void
.end method

.method public final setFrameInsertion(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->frameInsertion:Z

    return-void
.end method

.method public final setGpuChange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->gpuChange:Z

    return-void
.end method

.method public final setGpuUpdate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->gpuUpdate:Z

    return-void
.end method

.method public final setId(J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->id:J

    return-void
.end method

.method public final setMicroControlAccuracy(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->microControlAccuracy:I

    return-void
.end method

.method public final setMipmapLODOffset(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->mipmapLODOffset:I

    return-void
.end method

.method public final setNetworkAcceleration(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->networkAcceleration:I

    return-void
.end method

.method public final setNetworkDualChannel(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->networkDualChannel:I

    return-void
.end method

.method public final setPerformanceMode(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->performanceMode:I

    return-void
.end method

.method public final setShoulderKeySchemes(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/transsion/common/bean/ShoulderScheme;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->shoulderKeySchemes:Ljava/util/List;

    return-void
.end method

.method public final setSlidingAndChirality(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->slidingAndChirality:I

    return-void
.end method

.method public final setTextureFilterQuality(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->textureFilterQuality:I

    return-void
.end method

.method public final setTouchMaster(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/bean/GameSettingsBean;->touchMaster:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 23

    move-object/from16 v0, p0

    iget-wide v1, v0, Lcom/transsion/common/bean/GameSettingsBean;->id:J

    iget-object v3, v0, Lcom/transsion/common/bean/GameSettingsBean;->packageName:Ljava/lang/String;

    iget v4, v0, Lcom/transsion/common/bean/GameSettingsBean;->networkAcceleration:I

    iget v5, v0, Lcom/transsion/common/bean/GameSettingsBean;->networkDualChannel:I

    iget v6, v0, Lcom/transsion/common/bean/GameSettingsBean;->performanceMode:I

    iget-boolean v7, v0, Lcom/transsion/common/bean/GameSettingsBean;->aiCooling:Z

    iget-boolean v8, v0, Lcom/transsion/common/bean/GameSettingsBean;->esportsControl:Z

    iget v9, v0, Lcom/transsion/common/bean/GameSettingsBean;->clickSensitivity:I

    iget v10, v0, Lcom/transsion/common/bean/GameSettingsBean;->slidingAndChirality:I

    iget v11, v0, Lcom/transsion/common/bean/GameSettingsBean;->anisotropicFiltration:I

    iget v12, v0, Lcom/transsion/common/bean/GameSettingsBean;->textureFilterQuality:I

    iget v13, v0, Lcom/transsion/common/bean/GameSettingsBean;->mipmapLODOffset:I

    iget-boolean v14, v0, Lcom/transsion/common/bean/GameSettingsBean;->gpuUpdate:Z

    iget-boolean v15, v0, Lcom/transsion/common/bean/GameSettingsBean;->gpuChange:Z

    move/from16 v16, v15

    iget-boolean v15, v0, Lcom/transsion/common/bean/GameSettingsBean;->allDef:Z

    move/from16 v17, v15

    iget-boolean v15, v0, Lcom/transsion/common/bean/GameSettingsBean;->frameInsertion:Z

    move/from16 v18, v15

    iget v15, v0, Lcom/transsion/common/bean/GameSettingsBean;->controlAdjustment:I

    move/from16 v19, v15

    iget v15, v0, Lcom/transsion/common/bean/GameSettingsBean;->microControlAccuracy:I

    move/from16 v20, v15

    iget-boolean v15, v0, Lcom/transsion/common/bean/GameSettingsBean;->touchMaster:Z

    move/from16 v21, v15

    iget-boolean v15, v0, Lcom/transsion/common/bean/GameSettingsBean;->esportsFunction:Z

    iget-boolean v0, v0, Lcom/transsion/common/bean/GameSettingsBean;->esportsPower:Z

    move/from16 p0, v0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v22, v15

    const-string v15, "GameSettingsBean(id="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", packageName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", networkAcceleration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", networkDualChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", performanceMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", aiCooling="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", esportsControl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", clickSensitivity="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", slidingAndChirality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", anisotropicFiltration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", textureFilterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mipmapLODOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", gpuUpdate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", gpuChange="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", allDef="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", frameInsertion="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", controlAdjustment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", microControlAccuracy="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", touchMaster="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v21

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", esportsFunction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v22

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", esportsPower="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, p0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
