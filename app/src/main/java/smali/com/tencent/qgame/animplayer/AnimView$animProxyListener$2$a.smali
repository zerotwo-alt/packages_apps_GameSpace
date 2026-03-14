.class public final Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->invoke()Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;


# direct methods
.method public constructor <init>(Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->f(Lcom/tencent/qgame/animplayer/AnimView;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {p0}, Lcom/tencent/qgame/animplayer/AnimView;->b(Lcom/tencent/qgame/animplayer/AnimView;)Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le2/a;->a()V

    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/qgame/animplayer/a;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {p0}, Lcom/tencent/qgame/animplayer/AnimView;->b(Lcom/tencent/qgame/animplayer/AnimView;)Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Le2/a;->b(ILcom/tencent/qgame/animplayer/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->f(Lcom/tencent/qgame/animplayer/AnimView;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {p0}, Lcom/tencent/qgame/animplayer/AnimView;->b(Lcom/tencent/qgame/animplayer/AnimView;)Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le2/a;->c()V

    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/qgame/animplayer/a;)Z
    .locals 3

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->e(Lcom/tencent/qgame/animplayer/AnimView;)Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    move-result-object v0

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->k(II)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object v0, v0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {v0}, Lcom/tencent/qgame/animplayer/AnimView;->b(Lcom/tencent/qgame/animplayer/AnimView;)Le2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Le2/a;->d(Lcom/tencent/qgame/animplayer/a;)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Le2/a$a;->a(Le2/a;Lcom/tencent/qgame/animplayer/a;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public e(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {p0}, Lcom/tencent/qgame/animplayer/AnimView;->b(Lcom/tencent/qgame/animplayer/AnimView;)Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Le2/a;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2$a;->a:Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/AnimView$animProxyListener$2;->this$0:Lcom/tencent/qgame/animplayer/AnimView;

    invoke-static {p0}, Lcom/tencent/qgame/animplayer/AnimView;->b(Lcom/tencent/qgame/animplayer/AnimView;)Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le2/a;->f()V

    :cond_0
    return-void
.end method
