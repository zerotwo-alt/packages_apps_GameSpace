.class public Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;
    }
.end annotation


# static fields
.field private static final ADAPTER_EXCEPTION:Ljava/lang/String; = "adapter is Null"

.field private static final CALLBACK_NULL_INFO:Ljava/lang/String; = "Callback must not null!!!"

.field private static final SERVICE_EXCEPTION:Ljava/lang/String; = "service is Null"

.field private static final TAG:Ljava/lang/String; = "TranResMonitorManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33101:Ljava/lang/String;

    invoke-static {v0}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;

    invoke-direct {v0}, Lcom/transsion/hubsdk/core/resmonitor/TranThubResMonitorManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    sget-object p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubResMonitorManager"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/hubsdk/aosp/resmonitor/TranAospResMonitorManager;

    invoke-direct {v0}, Lcom/transsion/hubsdk/aosp/resmonitor/TranAospResMonitorManager;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    sget-object p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospResMonitorManager"

    invoke-static {p0, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method public static getEventAsyncStatic(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {v0, p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->getEventAsyncStatic(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adapter is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEventBundleAsyncStatic(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->getEventBundleAsyncStatic(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adapter is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->getEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adapter is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static getEventStatic(ILjava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->getEventStatic(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adapter is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static regCallbackStatic(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 7

    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    move v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    invoke-interface/range {v0 .. v6}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->regCallbackStatic(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adapter is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->setEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adapter is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static setEventStatic(ILjava/lang/String;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p0, p1}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->setEventStatic(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "adapter is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static unregCallbackStatic(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager$Singleton;->getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    move-result-object v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->unregCallbackStatic(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "Callback must not null!!!"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string v0, "adapter is Null"

    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public getEvent(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->getEvent(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEventAsync(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    if-eqz p0, :cond_1

    if-eqz p3, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->getEventAsync(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEventBundle(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->getEventBundle(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getEventBundleAsync(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->getEventBundleAsync(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService()Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    return-object p0
.end method

.method public regCallback(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 7

    iget-object v0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    invoke-interface/range {v0 .. v6}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->regCallback(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEvent(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->setEvent(ILjava/lang/String;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setEventBundle(Landroid/os/Bundle;[Landroid/os/Bundle;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->setEventBundle(Landroid/os/Bundle;[Landroid/os/Bundle;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setService(Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    return-void
.end method

.method public unregCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/resmonitor/TranResMonitorManager;->mService:Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;->unregCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Callback must not null!!!"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "service is Null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
