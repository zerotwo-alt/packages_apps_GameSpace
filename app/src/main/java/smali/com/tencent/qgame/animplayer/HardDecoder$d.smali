.class public final Lcom/tencent/qgame/animplayer/HardDecoder$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/HardDecoder;->N()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qgame/animplayer/HardDecoder;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/HardDecoder;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$d;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$d;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/HardDecoder;->C(Lcom/tencent/qgame/animplayer/HardDecoder;)Landroid/graphics/SurfaceTexture;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$d;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/i;->i()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$d;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->k()Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object v0

    invoke-virtual {v0}, Lg2/a;->i()V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$d;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lcom/tencent/qgame/animplayer/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "render exception="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.HardDecoder"

    invoke-virtual {v0, v2, v1, p0}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_2
    return-void
.end method
