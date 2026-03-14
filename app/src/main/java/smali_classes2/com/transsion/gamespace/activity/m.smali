.class public final synthetic Lcom/transsion/gamespace/activity/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/m;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/m;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->K(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
