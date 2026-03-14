.class public Lcom/transsion/hubsdk/api/net/TranConnectivityManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;
    }
.end annotation


# static fields
.field public static final CALLBACK_ARGUMENT_EXCEPTION:Ljava/lang/String; = "callback should not be null"

.field private static final TAG:Ljava/lang/String; = "TranConnectivityManager"

.field public static final TETHERING_WIFI:I


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;

.field private mThubService:Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;
    .locals 0

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->mThubService:Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->mThubService:Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;

    :cond_2
    return-object p1
.end method

.method public getTetherableUsbRegexs()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33201:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->getTetherableUsbRegexs()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getTetherableWifiRegexs()[Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->getTetherableWifiRegexs()[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public isNetworkSupported(I)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->isNetworkSupported(I)Z

    move-result p0

    return p0
.end method

.method public isTetheringSupported()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->isTetheringSupported()Z

    move-result p0

    return p0
.end method

.method public requestRouteToHost(II)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->requestRouteToHost(II)Z

    move-result p0

    return p0
.end method

.method public setAirplaneMode(Z)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->setAirplaneMode(Z)V

    return-void
.end method

.method public setUsbTethering(Z)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->setUsbTethering(Z)V

    return-void
.end method

.method public startTethering(IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V
    .locals 0
    .param p3    # Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->startTetheringExt(IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback should not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public startTetheringExt(IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V
    .locals 1
    .param p3    # Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    if-eqz p3, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->startTetheringExt(IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "callback should not be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public stopTethering(I)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/net/ITranConnectivityManagerAdapter;->stopTethering(I)V

    return-void
.end method
