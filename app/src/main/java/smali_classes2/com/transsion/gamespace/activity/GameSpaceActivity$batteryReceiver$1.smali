.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$batteryReceiver$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


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

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$batteryReceiver$1;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "intent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$batteryReceiver$1;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-virtual {p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->p3(Landroid/content/Intent;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$batteryReceiver$1;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->s0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$batteryReceiver$1;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V

    :cond_0
    return-void
.end method
