.class public final synthetic Lcom/transsion/gamespace/activity/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

.field public final synthetic b:Landroid/widget/VideoView;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/t0;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/t0;->b:Landroid/widget/VideoView;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/t0;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/t0;->b:Landroid/widget/VideoView;

    invoke-static {v0, p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->w(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/VideoView;Landroid/media/MediaPlayer;)V

    return-void
.end method
