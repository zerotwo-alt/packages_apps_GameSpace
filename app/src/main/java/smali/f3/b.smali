.class public abstract Lf3/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/transsion/common/bean/GameSettingsBean;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    .locals 3

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "game"

    invoke-virtual {v0, v2, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const-string v1, "game_mode"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getPerformanceMode()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getAiCooling()Z

    move-result v1

    const-string v2, "tem"

    invoke-virtual {v0, v2, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string v1, "gpu1"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getAnisotropicFiltration()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string v1, "gpu2"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getTextureFilterQuality()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string v1, "lod"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getMipmapLODOffset()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getEsportsControl()Z

    move-result v1

    const-string v2, "esports"

    invoke-virtual {v0, v2, v1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string v1, "sen"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getClickSensitivity()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string v1, "hand"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getSlidingAndChirality()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string v1, "control"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getMicroControlAccuracy()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string v1, "two_net"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getNetworkDualChannel()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string v1, "game_net"

    invoke-virtual {p0}, Lcom/transsion/common/bean/GameSettingsBean;->getNetworkAcceleration()I

    move-result p0

    invoke-virtual {v0, v1, p0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string p0, "adjust"

    invoke-virtual {v0, p0, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const-string p0, "storage"

    invoke-virtual {v0, p0, p2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    return-object v0
.end method

.method public static b(ILjava/lang/String;)Lcom/transsion/athena/data/TrackData;
    .locals 2

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v1, "tab"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string p0, "game"

    invoke-virtual {v0, p0, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    return-object v0
.end method

.method public static c(Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;
    .locals 2

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v1, "game"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    return-object v0
.end method
