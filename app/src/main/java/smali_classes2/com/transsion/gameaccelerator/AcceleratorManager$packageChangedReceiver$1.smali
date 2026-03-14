.class public final Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1;
.super Lcom/transsion/common/PackageChangedReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic c:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1;->c:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-direct {p0}, Lcom/transsion/common/PackageChangedReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 6

    sget-object p1, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/b;->m()Lcom/transsion/usercenter_api/IUserCenterService;

    move-result-object p1

    invoke-interface {p1}, Lcom/transsion/usercenter_api/IUserCenterService;->e()Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1;->c:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->n(Lcom/transsion/gameaccelerator/AcceleratorManager;)Lkotlinx/coroutines/g0;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1$onReceive$1;

    const/4 p0, 0x0

    invoke-direct {v3, p0}, Lcom/transsion/gameaccelerator/AcceleratorManager$packageChangedReceiver$1$onReceive$1;-><init>(Lkotlin/coroutines/c;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/g;->b(Lkotlinx/coroutines/g0;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lh8/p;ILjava/lang/Object;)Lkotlinx/coroutines/k1;

    return-void
.end method
