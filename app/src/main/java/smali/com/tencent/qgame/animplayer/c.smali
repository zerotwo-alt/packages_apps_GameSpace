.class public final Lcom/tencent/qgame/animplayer/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/c$a;
    }
.end annotation


# static fields
.field public static final s:Lcom/tencent/qgame/animplayer/c$a;


# instance fields
.field public a:Le2/a;

.field public b:Lcom/tencent/qgame/animplayer/Decoder;

.field public c:Lcom/tencent/qgame/animplayer/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/Runnable;

.field public n:Z

.field public o:Z

.field public final p:Lcom/tencent/qgame/animplayer/b;

.field public final q:Lg2/a;

.field public final r:Lcom/tencent/qgame/animplayer/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/c;->s:Lcom/tencent/qgame/animplayer/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/h;)V
    .locals 1

    const-string v0, "animView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/c;->r:Lcom/tencent/qgame/animplayer/h;

    const/4 p1, 0x1

    iput p1, p0, Lcom/tencent/qgame/animplayer/c;->j:I

    new-instance p1, Lcom/tencent/qgame/animplayer/b;

    invoke-direct {p1, p0}, Lcom/tencent/qgame/animplayer/b;-><init>(Lcom/tencent/qgame/animplayer/c;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/c;->p:Lcom/tencent/qgame/animplayer/b;

    new-instance p1, Lg2/a;

    invoke-direct {p1, p0}, Lg2/a;-><init>(Lcom/tencent/qgame/animplayer/c;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/c;->q:Lg2/a;

    return-void
.end method

.method public static final synthetic a(Lcom/tencent/qgame/animplayer/c;Ld2/b;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/c;->m(Ld2/b;)V

    return-void
.end method


# virtual methods
.method public final A(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/c;->j:I

    return-void
.end method

.method public final B(Ld2/b;)V
    .locals 2

    const-string v0, "fileContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/c;->n:Z

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/c;->s()V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->t()Z

    move-result v0

    if-nez v0, :cond_2

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/c;->n:Z

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz p1, :cond_0

    const/16 v0, 0x2713

    const-string v1, "0x3 thread create fail"

    invoke-virtual {p1, v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->e(ILjava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->a()V

    :cond_1
    return-void

    :cond_2
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->m()Lcom/tencent/qgame/animplayer/g;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/g;->a()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_3

    new-instance v1, Lcom/tencent/qgame/animplayer/c$c;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qgame/animplayer/c$c;-><init>(Lcom/tencent/qgame/animplayer/c;Ld2/b;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-void
.end method

.method public final C()V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->A()V

    :cond_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->c:Lcom/tencent/qgame/animplayer/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/d;->k()V

    :cond_1
    return-void
.end method

.method public final b()Le2/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->a:Le2/a;

    return-object p0
.end method

.method public final c()Lcom/tencent/qgame/animplayer/h;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->r:Lcom/tencent/qgame/animplayer/h;

    return-object p0
.end method

.method public final d()Lcom/tencent/qgame/animplayer/b;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->p:Lcom/tencent/qgame/animplayer/b;

    return-object p0
.end method

.method public final e()Lcom/tencent/qgame/animplayer/Decoder;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    return-object p0
.end method

.method public final f()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/c;->e:I

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/c;->i:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/c;->h:Z

    return p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/c;->f:I

    return p0
.end method

.method public final j()Lg2/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->q:Lg2/a;

    return-object p0
.end method

.method public final k()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/c;->g:Z

    return p0
.end method

.method public final l()I
    .locals 0

    iget p0, p0, Lcom/tencent/qgame/animplayer/c;->j:I

    return p0
.end method

.method public final m(Ld2/b;)V
    .locals 2

    const-class v0, Lcom/tencent/qgame/animplayer/c;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/c;->l:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/c;->n:Z

    iget-object v1, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p1}, Lcom/tencent/qgame/animplayer/Decoder;->z(Ld2/b;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v1, p0, Lcom/tencent/qgame/animplayer/c;->o:Z

    if-nez v1, :cond_2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->c:Lcom/tencent/qgame/animplayer/d;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/d;->i(Ld2/b;)V

    goto :goto_1

    :cond_1
    new-instance v1, Lcom/tencent/qgame/animplayer/c$b;

    invoke-direct {v1, p0, p1}, Lcom/tencent/qgame/animplayer/c$b;-><init>(Lcom/tencent/qgame/animplayer/c;Ld2/b;)V

    iput-object v1, p0, Lcom/tencent/qgame/animplayer/c;->m:Ljava/lang/Runnable;

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->r:Lcom/tencent/qgame/animplayer/h;

    invoke-interface {p0}, Lcom/tencent/qgame/animplayer/h;->a()V

    :cond_2
    :goto_1
    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0

    throw p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/tencent/qgame/animplayer/c;->k:Z

    return p0
.end method

.method public final o()Z
    .locals 1

    iget-boolean v0, p0, Lcom/tencent/qgame/animplayer/c;->n:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/Decoder;->o()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final p(II)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/c;->l:Z

    iget-object p1, p0, Lcom/tencent/qgame/animplayer/c;->m:Ljava/lang/Runnable;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/c;->m:Ljava/lang/Runnable;

    return-void
.end method

.method public final q()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/c;->l:Z

    iput-boolean v0, p0, Lcom/tencent/qgame/animplayer/c;->n:Z

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/Decoder;->g()V

    :cond_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->c:Lcom/tencent/qgame/animplayer/d;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/d;->c()V

    :cond_1
    return-void
.end method

.method public final r(II)V
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/qgame/animplayer/Decoder;->q(II)V

    :cond_0
    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/qgame/animplayer/HardDecoder;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/HardDecoder;-><init>(Lcom/tencent/qgame/animplayer/c;)V

    iget v1, p0, Lcom/tencent/qgame/animplayer/c;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->v(I)V

    iget v1, p0, Lcom/tencent/qgame/animplayer/c;->d:I

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/Decoder;->u(I)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->c:Lcom/tencent/qgame/animplayer/d;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/qgame/animplayer/d;

    invoke-direct {v0, p0}, Lcom/tencent/qgame/animplayer/d;-><init>(Lcom/tencent/qgame/animplayer/c;)V

    iget v1, p0, Lcom/tencent/qgame/animplayer/c;->f:I

    invoke-virtual {v0, v1}, Lcom/tencent/qgame/animplayer/d;->h(I)V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/c;->c:Lcom/tencent/qgame/animplayer/d;

    :cond_1
    return-void
.end method

.method public final t(Le2/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/c;->a:Le2/a;

    return-void
.end method

.method public final u(I)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/c;->e:I

    return-void
.end method

.method public final v(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/c;->k:Z

    return-void
.end method

.method public final w(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->u(I)V

    :cond_0
    iput p1, p0, Lcom/tencent/qgame/animplayer/c;->d:I

    return-void
.end method

.method public final x(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/c;->o:Z

    return-void
.end method

.method public final y(I)V
    .locals 1

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->b:Lcom/tencent/qgame/animplayer/Decoder;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/Decoder;->v(I)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/qgame/animplayer/c;->c:Lcom/tencent/qgame/animplayer/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/d;->h(I)V

    :cond_1
    iput p1, p0, Lcom/tencent/qgame/animplayer/c;->f:I

    return-void
.end method

.method public final z(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/tencent/qgame/animplayer/c;->n:Z

    return-void
.end method
