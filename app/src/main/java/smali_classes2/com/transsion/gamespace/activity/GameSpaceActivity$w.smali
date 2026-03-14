.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->e(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public static final e(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->G0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Message;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->B0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c()V
    .locals 4

    invoke-static {}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->t0()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    new-instance v1, Lcom/transsion/gamespace/activity/y0;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/activity/y0;-><init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    const-wide/16 v2, 0x7d0

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public onConnected()V
    .locals 2

    const-string v0, "Game_Space"

    const-string v1, "onConnected : "

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/os/Handler;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$w;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->B0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
