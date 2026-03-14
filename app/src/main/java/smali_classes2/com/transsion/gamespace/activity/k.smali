.class public final synthetic Lcom/transsion/gamespace/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:Landroid/widget/VideoView;

.field public final synthetic b:Lcom/transsion/gamespace/activity/GameProductActivity;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/VideoView;Lcom/transsion/gamespace/activity/GameProductActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/k;->a:Landroid/widget/VideoView;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/k;->b:Lcom/transsion/gamespace/activity/GameProductActivity;

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/k;->a:Landroid/widget/VideoView;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/k;->b:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {v0, p0, p1, p2, p3}, Lcom/transsion/gamespace/activity/GameProductActivity;->w(Landroid/widget/VideoView;Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/media/MediaPlayer;II)Z

    move-result p0

    return p0
.end method
