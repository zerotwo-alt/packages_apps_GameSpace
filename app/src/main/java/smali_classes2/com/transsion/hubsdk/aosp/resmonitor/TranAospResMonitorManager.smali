.class public Lcom/transsion/hubsdk/aosp/resmonitor/TranAospResMonitorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/resmonitor/ITranResMonitorManagerAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getEvent(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEventAsync(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 0

    return-void
.end method

.method public getEventAsyncStatic(ILjava/lang/String;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 0

    return-void
.end method

.method public getEventBundle(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public getEventBundleAsync(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 0

    return-void
.end method

.method public getEventBundleAsyncStatic(Landroid/os/Bundle;Lcom/transsion/hubsdk/api/resmonitor/ITranResmonitorAsyncCallback;)V
    .locals 0

    return-void
.end method

.method public getEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)[Landroid/os/Bundle;
    .locals 0

    const/4 p0, 0x0

    new-array p0, p0, [Landroid/os/Bundle;

    return-object p0
.end method

.method public getEventStatic(ILjava/lang/String;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public regCallback(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 0

    return-void
.end method

.method public regCallbackStatic(ILcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;IIII)V
    .locals 0

    return-void
.end method

.method public setEvent(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setEventBundle(Landroid/os/Bundle;[Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setEventBundleStatic(Landroid/os/Bundle;[Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public setEventStatic(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public unregCallback(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 0

    return-void
.end method

.method public unregCallbackStatic(Lcom/transsion/hubsdk/api/resmonitor/ITranResMonitorCallback;)V
    .locals 0

    return-void
.end method
