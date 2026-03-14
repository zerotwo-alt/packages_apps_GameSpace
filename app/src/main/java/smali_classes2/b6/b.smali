.class public final Lb6/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx6/a;


# static fields
.field public static final a:Lb6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/b;

    invoke-direct {v0}, Lb6/b;-><init>()V

    sput-object v0, Lb6/b;->a:Lb6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getGpuUsage"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2, v0}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public E(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getPropertiesFromGameMode"

    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public G()Z
    .locals 3

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "getNetengineV2Support"

    invoke-virtual {p0, v2, v0, v1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final varargs H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string p0, ": "

    const-string v0, "SmartPanelOxygenApiImpl"

    const-string v1, "method"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "params"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v1, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-direct {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;-><init>()V

    const-string v2, "SmartPanelServiceChannel"

    invoke-virtual {v1, v2}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->channel(Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    move-result-object v1

    const-string v2, "SmartPanelApiService"

    invoke-virtual {v1, v2}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->apiName(Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->apiMethod(Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    move-result-object v1

    array-length v2, p3

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget-object v4, p3, v3

    invoke-virtual {v1, v4}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->addParameter(Ljava/lang/Object;)Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catch_0
    move-exception p3

    goto :goto_1

    :cond_0
    invoke-virtual {v1}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->build()Lcom/transsion/apiinvoke/invoke/ApiRequest;

    move-result-object p3

    invoke-virtual {p3}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->invoke()Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object p3

    invoke-virtual {p3}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->isSuccess()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->content()Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_1
    iget v1, p3, Lcom/transsion/apiinvoke/invoke/ApiResponse;->resultCode:I

    iget-object p3, p3, Lcom/transsion/apiinvoke/invoke/ApiResponse;->errorMsg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Lcom/transsion/common/smartutils/util/z;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p3}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-object p2
.end method

.method public asBinder()Landroid/os/IBinder;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "setSystemProperties"

    invoke-virtual {p0, p2, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public g(I)Ljava/lang/String;
    .locals 2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "getSupportedList"

    const-string v1, ""

    invoke-virtual {p0, v0, v1, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public j(Ljava/lang/String;II)Z
    .locals 1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updateOSSettings"

    invoke-virtual {p0, p2, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public l(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "insertGamePackageCheckStatus"

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getAllGameSettingsBean"

    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "updateGameSettingsBean"

    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public r(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "savePropertiesToGameMode"

    invoke-virtual {p0, p2, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public v(ZLjava/lang/String;)V
    .locals 1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updateMemoryControlauthorisation"

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public x()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getCpuUsage"

    const-string v2, "0"

    invoke-virtual {p0, v1, v2, v0}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public y(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "queryAdvanceDaysUsage"

    const-string v0, ""

    invoke-virtual {p0, p2, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public z(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "removeAppFromGameMode"

    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
