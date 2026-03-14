.class public final synthetic Lcom/transsion/gamespace/activity/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/h0;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/h0;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->a0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method
