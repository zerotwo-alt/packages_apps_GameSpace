.class public final Lcom/tencent/qgame/animplayer/HardDecoder$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/HardDecoder;->K()V
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

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/HardDecoder$b;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$b;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->k()Lcom/tencent/qgame/animplayer/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object v0

    invoke-virtual {v0}, Lg2/a;->d()V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$b;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->l()Lcom/tencent/qgame/animplayer/i;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/tencent/qgame/animplayer/i;->b()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$b;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->w(Lcom/tencent/qgame/animplayer/i;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$b;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->c()V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/HardDecoder$b;->a:Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->h()V

    return-void
.end method
