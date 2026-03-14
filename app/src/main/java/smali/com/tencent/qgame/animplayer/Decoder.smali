.class public abstract Lcom/tencent/qgame/animplayer/Decoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le2/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/Decoder$a;
    }
.end annotation


# static fields
.field public static final synthetic l:[Lo8/i;

.field public static final m:Lcom/tencent/qgame/animplayer/Decoder$a;


# instance fields
.field public a:Lcom/tencent/qgame/animplayer/i;

.field public final b:Lcom/tencent/qgame/animplayer/g;

.field public final c:Lcom/tencent/qgame/animplayer/g;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public final j:Ly7/d;

.field public final k:Lcom/tencent/qgame/animplayer/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lo8/i;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/qgame/animplayer/Decoder;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    const-string v3, "speedControlUtil"

    const-string v4, "getSpeedControlUtil()Lcom/tencent/qgame/animplayer/util/SpeedControlUtil;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lo8/k;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/Decoder;->l:[Lo8/i;

    new-instance v0, Lcom/tencent/qgame/animplayer/Decoder$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/Decoder;->m:Lcom/tencent/qgame/animplayer/Decoder$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    new-instance p1, Lcom/tencent/qgame/animplayer/g;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/g;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->b:Lcom/tencent/qgame/animplayer/g;

    new-instance p1, Lcom/tencent/qgame/animplayer/g;

    invoke-direct {p1, v0, v0}, Lcom/tencent/qgame/animplayer/g;-><init>(Landroid/os/HandlerThread;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->c:Lcom/tencent/qgame/animplayer/g;

    sget-object p1, Lcom/tencent/qgame/animplayer/Decoder$speedControlUtil$2;->INSTANCE:Lcom/tencent/qgame/animplayer/Decoder$speedControlUtil$2;

    invoke-static {p1}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->j:Ly7/d;

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->i:Z

    return-void
.end method

.method public a()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "onVideoComplete"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->b()Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le2/a;->a()V

    :cond_0
    return-void
.end method

.method public b(ILcom/tencent/qgame/animplayer/a;)V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "onVideoRender"

    invoke-virtual {v0, v1, v2}, Lh2/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->b()Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Le2/a;->b(ILcom/tencent/qgame/animplayer/a;)V

    :cond_0
    return-void
.end method

.method public c()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "onVideoDestroy"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->b()Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le2/a;->c()V

    :cond_0
    return-void
.end method

.method public d(Lcom/tencent/qgame/animplayer/a;)Z
    .locals 1

    const-string v0, "config"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Le2/a$a;->a(Le2/a;Lcom/tencent/qgame/animplayer/a;)Z

    move-result p0

    return p0
.end method

.method public e(ILjava/lang/String;)V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "onFailed errorType="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", errorMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.Decoder"

    invoke-virtual {v0, v2, v1}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->b()Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Le2/a;->e(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public f()V
    .locals 3

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "onVideoStart"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->b()Le2/a;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Le2/a;->f()V

    :cond_0
    return-void
.end method

.method public abstract g()V
.end method

.method public final h()V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->n()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.Decoder"

    const-string v2, "destroyThread"

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->b:Lcom/tencent/qgame/animplayer/g;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->c:Lcom/tencent/qgame/animplayer/g;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->b:Lcom/tencent/qgame/animplayer/g;

    sget-object v2, Lcom/tencent/qgame/animplayer/Decoder;->m:Lcom/tencent/qgame/animplayer/Decoder$a;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->b()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/Decoder$a;->b(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/tencent/qgame/animplayer/g;->d(Landroid/os/HandlerThread;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->c:Lcom/tencent/qgame/animplayer/g;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->b()Landroid/os/HandlerThread;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/qgame/animplayer/Decoder$a;->b(Landroid/os/HandlerThread;)Landroid/os/HandlerThread;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/qgame/animplayer/g;->d(Landroid/os/HandlerThread;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->b:Lcom/tencent/qgame/animplayer/g;

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/g;->c(Landroid/os/Handler;)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->c:Lcom/tencent/qgame/animplayer/g;

    invoke-virtual {p0, v1}, Lcom/tencent/qgame/animplayer/g;->c(Landroid/os/Handler;)V

    :cond_2
    return-void
.end method

.method public final i()Lcom/tencent/qgame/animplayer/g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->c:Lcom/tencent/qgame/animplayer/g;

    return-object p0
.end method

.method public final j()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->g:I

    return p0
.end method

.method public final k()Lcom/tencent/qgame/animplayer/c;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    return-object p0
.end method

.method public final l()Lcom/tencent/qgame/animplayer/i;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->a:Lcom/tencent/qgame/animplayer/i;

    return-object p0
.end method

.method public final m()Lcom/tencent/qgame/animplayer/g;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->b:Lcom/tencent/qgame/animplayer/g;

    return-object p0
.end method

.method public final n()Lh2/j;
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->j:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/Decoder;->l:[Lo8/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/j;

    return-object p0
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->h:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->i:Z

    return p0
.end method

.method public final q(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->d:I

    iput p2, p0, Lcom/tencent/qgame/animplayer/Decoder;->e:I

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->a:Lcom/tencent/qgame/animplayer/i;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/tencent/qgame/animplayer/i;->e(II)V

    :cond_0
    return-void
.end method

.method public final r(II)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Lcom/tencent/qgame/animplayer/b;->a(II)V

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/c;->d()Lcom/tencent/qgame/animplayer/b;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/b;->b()Lcom/tencent/qgame/animplayer/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/tencent/qgame/animplayer/Decoder;->a:Lcom/tencent/qgame/animplayer/i;

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, Lcom/tencent/qgame/animplayer/i;->d(Lcom/tencent/qgame/animplayer/a;)V

    :cond_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object p0

    invoke-virtual {p0}, Lg2/a;->h()V

    return-void
.end method

.method public final s(Z)Z
    .locals 3

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->a:Lcom/tencent/qgame/animplayer/i;

    if-nez v0, :cond_1

    sget-object v0, Lh2/a;->a:Lh2/a;

    const-string v1, "prepareRender"

    const-string v2, "AnimPlayer.Decoder"

    invoke-virtual {v0, v2, v1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->k:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v1}, Lcom/tencent/qgame/animplayer/c;->c()Lcom/tencent/qgame/animplayer/h;

    move-result-object v1

    invoke-interface {v1}, Lcom/tencent/qgame/animplayer/h;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    move-result-object v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_0

    const-string p1, "use yuv render"

    invoke-virtual {v0, v2, p1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/tencent/qgame/animplayer/l;

    invoke-direct {p1, v1}, Lcom/tencent/qgame/animplayer/l;-><init>(Landroid/graphics/SurfaceTexture;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->a:Lcom/tencent/qgame/animplayer/i;

    goto :goto_0

    :cond_0
    new-instance p1, Lcom/tencent/qgame/animplayer/k;

    invoke-direct {p1, v1}, Lcom/tencent/qgame/animplayer/k;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget v0, p0, Lcom/tencent/qgame/animplayer/Decoder;->d:I

    iget v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->e:I

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/k;->e(II)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->a:Lcom/tencent/qgame/animplayer/i;

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->a:Lcom/tencent/qgame/animplayer/i;

    if-eqz p0, :cond_2

    const/4 p0, 0x1

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final t()Z
    .locals 3

    sget-object v0, Lcom/tencent/qgame/animplayer/Decoder;->m:Lcom/tencent/qgame/animplayer/Decoder$a;

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/Decoder;->b:Lcom/tencent/qgame/animplayer/g;

    const-string v2, "anim_render_thread"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/qgame/animplayer/Decoder$a;->a(Lcom/tencent/qgame/animplayer/g;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/Decoder;->c:Lcom/tencent/qgame/animplayer/g;

    const-string v1, "anim_decode_thread"

    invoke-virtual {v0, p0, v1}, Lcom/tencent/qgame/animplayer/Decoder$a;->a(Lcom/tencent/qgame/animplayer/g;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final u(I)V
    .locals 1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->n()Lh2/j;

    move-result-object v0

    invoke-virtual {v0, p1}, Lh2/j;->c(I)V

    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->f:I

    return-void
.end method

.method public final v(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->g:I

    return-void
.end method

.method public final w(Lcom/tencent/qgame/animplayer/i;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->a:Lcom/tencent/qgame/animplayer/i;

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->h:Z

    return-void
.end method

.method public final y(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/Decoder;->i:Z

    return-void
.end method

.method public abstract z(Ld2/b;)V
.end method
