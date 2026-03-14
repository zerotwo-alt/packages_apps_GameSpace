.class public Lcom/transsion/apiinvoke/routermap/ipctunnelApiRouterMap;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static loadApiChannels(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/apiinvoke/common/router/ChannelEntity;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public static loadApiRouters(Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/transsion/apiinvoke/common/router/APIClassEntity;",
            ">;)V"
        }
    .end annotation

    const-string v0, "com.transsion.ipctunnel.oxygenbus"

    const-string v1, "GameSpaceOxygenApiService"

    const-class v2, Lcom/transsion/ipctunnel/oxygenbus/GameSpaceOxygenApiService;

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    invoke-static/range {v0 .. v5}, Lcom/transsion/apiinvoke/common/router/APIClassEntity;->createLocalServer(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;IJ)Lcom/transsion/apiinvoke/common/router/APIClassEntity;

    move-result-object v0

    const-string v1, "GameSpaceOxygenApiService"

    invoke-interface {p0, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
