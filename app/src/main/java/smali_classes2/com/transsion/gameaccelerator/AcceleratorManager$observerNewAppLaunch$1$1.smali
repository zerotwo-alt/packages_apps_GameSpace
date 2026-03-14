.class public final Lcom/transsion/gameaccelerator/AcceleratorManager$observerNewAppLaunch$1$1;
.super Lcom/transsion/common/LocalBroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/AcceleratorManager;->E(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/transsion/gameaccelerator/AcceleratorManager;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/AcceleratorManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$observerNewAppLaunch$1$1;->b:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-direct {p0}, Lcom/transsion/common/LocalBroadcastReceiver;-><init>()V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$observerNewAppLaunch$1$1;->d(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V

    return-void
.end method

.method public static final d(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/AcceleratorManager;->d(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    if-eqz p2, :cond_0

    const-string p1, "pkg"

    invoke-virtual {p2, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/AcceleratorManager$observerNewAppLaunch$1$1;->b:Lcom/transsion/gameaccelerator/AcceleratorManager;

    invoke-static {p0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->k(Lcom/transsion/gameaccelerator/AcceleratorManager;)Landroid/os/Handler;

    move-result-object p2

    new-instance v0, Lcom/transsion/gameaccelerator/h;

    invoke-direct {v0, p0, p1}, Lcom/transsion/gameaccelerator/h;-><init>(Lcom/transsion/gameaccelerator/AcceleratorManager;Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
