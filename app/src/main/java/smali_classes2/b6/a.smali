.class public final Lb6/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lb6/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb6/a;

    invoke-direct {v0}, Lb6/a;-><init>()V

    sput-object v0, Lb6/a;->a:Lb6/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic j(Lb6/a;ILjava/lang/Integer;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lb6/a;->i(ILjava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    new-instance p0, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    invoke-direct {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;-><init>()V

    const-string v0, "SmartPanelServiceChannel"

    invoke-virtual {p0, v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->channel(Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    move-result-object p0

    const-string v0, "SmartPanelApiService"

    invoke-virtual {p0, v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->apiName(Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    move-result-object p0

    const-string v0, "getCpuUsage"

    invoke-virtual {p0, v0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->apiMethod(Ljava/lang/String;)Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest$Builder;->build()Lcom/transsion/apiinvoke/invoke/ApiRequest;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiRequest;->invoke()Lcom/transsion/apiinvoke/invoke/ApiResponse;

    move-result-object p0

    iget v0, p0, Lcom/transsion/apiinvoke/invoke/ApiResponse;->resultCode:I

    iget-object v1, p0, Lcom/transsion/apiinvoke/invoke/ApiResponse;->errorMsg:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "checkStatus: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SpaceOxygen"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/apiinvoke/invoke/ApiResponse;->isSuccess()Z

    move-result p0

    return p0
.end method

.method public final b(Ljava/lang/String;)I
    .locals 3

    sget-object p0, Lb6/b;->a:Lb6/b;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    if-nez p1, :cond_0

    const-string p1, ""

    :cond_0
    aput-object p1, v2, v0

    const-string p1, "controlMode"

    invoke-virtual {p0, p1, v1, v2}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final c(I)V
    .locals 2

    sget-object p0, Lb6/b;->a:Lb6/b;

    sget-object v0, Ly7/j;->a:Ly7/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "deleteScheme"

    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 3

    sget-object p0, Lb6/b;->a:Lb6/b;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "getClipboardContent"

    const-string v2, ""

    invoke-virtual {p0, v1, v2, v0}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lb6/b;->a:Lb6/b;

    const-string v0, ""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "getShoulderKeyScheme"

    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lb6/b;->a:Lb6/b;

    const-string v0, ""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "queryOneWeekTraffic"

    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    sget-object p0, Lb6/b;->a:Lb6/b;

    const-string v0, ""

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "queryOneWeekUsage"

    invoke-virtual {p0, v1, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public final h(Landroid/content/Intent;Landroid/os/Bundle;I)V
    .locals 0

    sget-object p0, Lb6/b;->a:Lb6/b;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "startMultiWindow"

    const-string p3, ""

    invoke-virtual {p0, p2, p3, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final i(ILjava/lang/Integer;)V
    .locals 1

    sget-object p0, Lb6/b;->a:Lb6/b;

    sget-object v0, Ly7/j;->a:Ly7/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updateMagicVoiceState"

    invoke-virtual {p0, p2, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k(ILjava/lang/String;)V
    .locals 1

    sget-object p0, Lb6/b;->a:Lb6/b;

    sget-object v0, Ly7/j;->a:Ly7/j;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "updateSchemeName"

    invoke-virtual {p0, p2, v0, p1}, Lb6/b;->H(Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
