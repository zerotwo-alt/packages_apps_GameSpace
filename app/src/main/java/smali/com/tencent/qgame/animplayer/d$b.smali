.class public final Lcom/tencent/qgame/animplayer/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/d;->i(Ld2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qgame/animplayer/d;

.field public final synthetic b:Ld2/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/d;Ld2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/d$b;->a:Lcom/tencent/qgame/animplayer/d;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/d$b;->b:Ld2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/d$b;->a:Lcom/tencent/qgame/animplayer/d;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/d$b;->b:Ld2/b;

    invoke-static {v0, v1}, Lcom/tencent/qgame/animplayer/d;->b(Lcom/tencent/qgame/animplayer/d;Ld2/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    sget-object v1, Lh2/a;->a:Lh2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Audio exception="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AnimPlayer.AudioPlayer"

    invoke-virtual {v1, v3, v2, v0}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/d$b;->a:Lcom/tencent/qgame/animplayer/d;

    invoke-static {p0}, Lcom/tencent/qgame/animplayer/d;->a(Lcom/tencent/qgame/animplayer/d;)V

    :goto_0
    return-void
.end method
