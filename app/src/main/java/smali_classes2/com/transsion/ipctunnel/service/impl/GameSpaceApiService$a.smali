.class public final Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/ipctunnel/service/impl/GameSpaceApiService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/gameaccelerator/GameAccelerateService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.gameaccelerator_api.IGameAcceleratorService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;

    invoke-interface {p0, p1}, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;->u(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/gameaccelerator/GameAccelerateService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;->E(Landroid/content/Context;)Ljava/lang/Boolean;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final c(Landroid/content/Context;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/gameaccelerator/GameAccelerateService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.gameaccelerator_api.IGameAcceleratorService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;

    invoke-interface {p0, p1}, Lcom/transsion/gameaccelerator_api/IGameAcceleratorService;->A(Landroid/content/Context;)V

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-string v0, "/usercenter/UserCenterService"

    invoke-virtual {p0, v0}, Ls/a;->a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    invoke-virtual {p0}, Lcom/alibaba/android/arouter/facade/Postcard;->navigation()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type com.transsion.usercenter_api.IUserCenterService"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/usercenter_api/IUserCenterService;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1, p2}, Lcom/transsion/usercenter_api/IUserCenterService;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
