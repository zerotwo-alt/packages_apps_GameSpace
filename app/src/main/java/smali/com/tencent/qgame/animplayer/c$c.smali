.class public final Lcom/tencent/qgame/animplayer/c$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/c;->B(Ld2/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qgame/animplayer/c;

.field public final synthetic b:Ld2/b;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;Ld2/b;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    iput-object p2, p0, Lcom/tencent/qgame/animplayer/c$c;->b:Ld2/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/c$c;->b:Ld2/b;

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/c;->g()Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/c;->l()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v4}, Lcom/tencent/qgame/animplayer/c;->f()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/qgame/animplayer/b;->e(Ld2/b;ZII)I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/tencent/qgame/animplayer/c;->z(Z)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/c;->e()Lcom/tencent/qgame/animplayer/Decoder;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/tencent/qgame/animplayer/e;->a:Lcom/tencent/qgame/animplayer/e;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/tencent/qgame/animplayer/e;->b(Lcom/tencent/qgame/animplayer/e;ILjava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lcom/tencent/qgame/animplayer/Decoder;->e(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->e()Lcom/tencent/qgame/animplayer/Decoder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->a()V

    :cond_1
    return-void

    :cond_2
    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "parse "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.AnimPlayer"

    invoke-virtual {v0, v2, v1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/a;->j()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v3}, Lcom/tencent/qgame/animplayer/c;->b()Le2/a;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3, v1}, Le2/a;->d(Lcom/tencent/qgame/animplayer/a;)Z

    move-result v1

    const/4 v3, 0x1

    if-ne v1, v3, :cond_4

    :cond_3
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c$c;->a:Lcom/tencent/qgame/animplayer/c;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c$c;->b:Ld2/b;

    invoke-static {v0, p0}, Lcom/tencent/qgame/animplayer/c;->a(Lcom/tencent/qgame/animplayer/c;Ld2/b;)V

    goto :goto_0

    :cond_4
    const-string p0, "onVideoConfigReady return false"

    invoke-virtual {v0, v2, p0}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
