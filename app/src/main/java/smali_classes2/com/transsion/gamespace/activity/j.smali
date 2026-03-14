.class public final synthetic Lcom/transsion/gamespace/activity/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameProductActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameProductActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/j;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    return-void
.end method


# virtual methods
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/j;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameProductActivity;->x(Lcom/transsion/gamespace/activity/GameProductActivity;Landroid/media/MediaPlayer;)V

    return-void
.end method
