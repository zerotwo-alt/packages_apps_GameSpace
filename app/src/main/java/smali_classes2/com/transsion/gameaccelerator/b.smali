.class public final Lcom/transsion/gameaccelerator/b;
.super Lcom/transsion/common/base/a;
.source "SourceFile"


# static fields
.field public static final c:Lcom/transsion/gameaccelerator/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/gameaccelerator/b;

    invoke-direct {v0}, Lcom/transsion/gameaccelerator/b;-><init>()V

    sput-object v0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/common/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e()Lcom/transsion/gameaccelerator/c;
    .locals 0

    new-instance p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    invoke-direct {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;-><init>()V

    return-object p0
.end method

.method public final f()Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    const-string p0, "singapore"

    return-object p0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    sget-object p0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {p0}, Ld6/a$a;->a()Ld6/a;

    move-result-object p0

    const-string v0, "persist.sys.oobe_country"

    invoke-virtual {p0, v0}, Ld6/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i()Ljava/lang/String;
    .locals 0

    invoke-static {}, Lcom/transsion/common/network/f;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/common/base/a;->a()Landroid/app/Application;

    move-result-object p0

    sget v0, Ls6/g;->I0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string v0, "getString(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final l(Z)Ljava/lang/String;
    .locals 0

    if-eqz p1, :cond_0

    const-string p0, "in"

    goto :goto_0

    :cond_0
    const-string p0, "sg"

    :goto_0
    return-object p0
.end method

.method public final m()Lcom/transsion/usercenter_api/IUserCenterService;
    .locals 1

    invoke-static {}, Ls/a;->c()Ls/a;

    move-result-object p0

    const-class v0, Lcom/transsion/usercenter_api/IUserCenterService;

    invoke-virtual {p0, v0}, Ls/a;->f(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "navigation(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/transsion/usercenter_api/IUserCenterService;

    return-object p0
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final o()Lw1/q;
    .locals 2

    new-instance v0, Lw1/q;

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/usercenter_api/IUserCenterService;->j()Ljava/lang/String;

    move-result-object p0

    const-string v1, ""

    invoke-direct {v0, v1, p0, v1}, Lw1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
