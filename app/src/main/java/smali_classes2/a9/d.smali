.class public final La9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/d$a;,
        La9/d$d;,
        La9/d$c;,
        La9/d$b;
    }
.end annotation


# static fields
.field public static final V0:La9/d$b;

.field public static final W0:La9/k;


# instance fields
.field public final L0:La9/k;

.field public M0:La9/k;

.field public N0:J

.field public O0:J

.field public P0:J

.field public Q0:J

.field public final R0:Ljava/net/Socket;

.field public final S0:La9/h;

.field public final T0:La9/d$d;

.field public final U0:Ljava/util/Set;

.field public X:J

.field public Y:J

.field public Z:J

.field public final a:Z

.field public final b:La9/d$c;

.field public final c:Ljava/util/Map;

.field public final d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:Z

.field public final h:Lx8/e;

.field public final i:Lx8/d;

.field public final j:Lx8/d;

.field public final k:Lx8/d;

.field public final l:La9/j;

.field public v:J

.field public x:J

.field public y:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, La9/d$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/d$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La9/d;->V0:La9/d$b;

    new-instance v0, La9/k;

    invoke-direct {v0}, La9/k;-><init>()V

    const/4 v1, 0x7

    const v2, 0xffff

    invoke-virtual {v0, v1, v2}, La9/k;->h(II)La9/k;

    const/4 v1, 0x5

    const/16 v2, 0x4000

    invoke-virtual {v0, v1, v2}, La9/k;->h(II)La9/k;

    sput-object v0, La9/d;->W0:La9/k;

    return-void
.end method

.method public constructor <init>(La9/d$a;)V
    .locals 6

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, La9/d$a;->b()Z

    move-result v0

    iput-boolean v0, p0, La9/d;->a:Z

    invoke-virtual {p1}, La9/d$a;->d()La9/d$c;

    move-result-object v1

    iput-object v1, p0, La9/d;->b:La9/d$c;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, La9/d;->c:Ljava/util/Map;

    invoke-virtual {p1}, La9/d$a;->c()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, La9/d;->d:Ljava/lang/String;

    invoke-virtual {p1}, La9/d$a;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    iput v2, p0, La9/d;->f:I

    invoke-virtual {p1}, La9/d$a;->j()Lx8/e;

    move-result-object v2

    iput-object v2, p0, La9/d;->h:Lx8/e;

    invoke-virtual {v2}, Lx8/e;->i()Lx8/d;

    move-result-object v3

    iput-object v3, p0, La9/d;->i:Lx8/d;

    invoke-virtual {v2}, Lx8/e;->i()Lx8/d;

    move-result-object v4

    iput-object v4, p0, La9/d;->j:Lx8/d;

    invoke-virtual {v2}, Lx8/e;->i()Lx8/d;

    move-result-object v2

    iput-object v2, p0, La9/d;->k:Lx8/d;

    invoke-virtual {p1}, La9/d$a;->f()La9/j;

    move-result-object v2

    iput-object v2, p0, La9/d;->l:La9/j;

    new-instance v2, La9/k;

    invoke-direct {v2}, La9/k;-><init>()V

    invoke-virtual {p1}, La9/d$a;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x7

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v4, v5}, La9/k;->h(II)La9/k;

    :cond_1
    iput-object v2, p0, La9/d;->L0:La9/k;

    sget-object v2, La9/d;->W0:La9/k;

    iput-object v2, p0, La9/d;->M0:La9/k;

    invoke-virtual {v2}, La9/k;->c()I

    move-result v2

    int-to-long v4, v2

    iput-wide v4, p0, La9/d;->Q0:J

    invoke-virtual {p1}, La9/d$a;->h()Ljava/net/Socket;

    move-result-object v2

    iput-object v2, p0, La9/d;->R0:Ljava/net/Socket;

    new-instance v2, La9/h;

    invoke-virtual {p1}, La9/d$a;->g()Lg9/c;

    move-result-object v4

    invoke-direct {v2, v4, v0}, La9/h;-><init>(Lg9/c;Z)V

    iput-object v2, p0, La9/d;->S0:La9/h;

    new-instance v2, La9/d$d;

    new-instance v4, La9/f;

    invoke-virtual {p1}, La9/d$a;->i()Lg9/d;

    move-result-object v5

    invoke-direct {v4, v5, v0}, La9/f;-><init>(Lg9/d;Z)V

    invoke-direct {v2, p0, v4}, La9/d$d;-><init>(La9/d;La9/f;)V

    iput-object v2, p0, La9/d;->T0:La9/d$d;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, La9/d;->U0:Ljava/util/Set;

    invoke-virtual {p1}, La9/d$a;->e()I

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1}, La9/d$a;->e()I

    move-result p1

    int-to-long v4, p1

    invoke-virtual {v0, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v4

    const-string p1, " ping"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, La9/d$j;

    invoke-direct {v0, p1, p0, v4, v5}, La9/d$j;-><init>(Ljava/lang/String;La9/d;J)V

    invoke-virtual {v3, v0, v4, v5}, Lx8/d;->i(Lx8/a;J)V

    :cond_2
    return-void
.end method

.method public static final synthetic C(La9/d;)La9/j;
    .locals 0

    iget-object p0, p0, La9/d;->l:La9/j;

    return-object p0
.end method

.method public static synthetic C0(La9/d;ZLx8/e;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p2, Lx8/e;->i:Lx8/e;

    :cond_1
    invoke-virtual {p0, p1, p2}, La9/d;->B0(ZLx8/e;)V

    return-void
.end method

.method public static final synthetic E(La9/d;)Lx8/d;
    .locals 0

    iget-object p0, p0, La9/d;->k:Lx8/d;

    return-object p0
.end method

.method public static final synthetic F(La9/d;)Lx8/e;
    .locals 0

    iget-object p0, p0, La9/d;->h:Lx8/e;

    return-object p0
.end method

.method public static final synthetic G(La9/d;)Lx8/d;
    .locals 0

    iget-object p0, p0, La9/d;->i:Lx8/d;

    return-object p0
.end method

.method public static final synthetic M(La9/d;)Z
    .locals 0

    iget-boolean p0, p0, La9/d;->g:Z

    return p0
.end method

.method public static final synthetic P(La9/d;J)V
    .locals 0

    iput-wide p1, p0, La9/d;->Y:J

    return-void
.end method

.method public static final synthetic R(La9/d;J)V
    .locals 0

    iput-wide p1, p0, La9/d;->X:J

    return-void
.end method

.method public static final synthetic U(La9/d;J)V
    .locals 0

    iput-wide p1, p0, La9/d;->v:J

    return-void
.end method

.method public static final synthetic V(La9/d;J)V
    .locals 0

    iput-wide p1, p0, La9/d;->x:J

    return-void
.end method

.method public static final synthetic W(La9/d;Z)V
    .locals 0

    iput-boolean p1, p0, La9/d;->g:Z

    return-void
.end method

.method public static final synthetic X(La9/d;J)V
    .locals 0

    iput-wide p1, p0, La9/d;->Q0:J

    return-void
.end method

.method public static final synthetic a(La9/d;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p1}, La9/d;->Z(Ljava/io/IOException;)V

    return-void
.end method

.method public static final synthetic d(La9/d;)J
    .locals 2

    iget-wide v0, p0, La9/d;->Y:J

    return-wide v0
.end method

.method public static final synthetic k(La9/d;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, La9/d;->U0:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic p()La9/k;
    .locals 1

    sget-object v0, La9/d;->W0:La9/k;

    return-object v0
.end method

.method public static final synthetic r(La9/d;)J
    .locals 2

    iget-wide v0, p0, La9/d;->X:J

    return-wide v0
.end method

.method public static final synthetic s(La9/d;)J
    .locals 2

    iget-wide v0, p0, La9/d;->v:J

    return-wide v0
.end method

.method public static final synthetic t(La9/d;)J
    .locals 2

    iget-wide v0, p0, La9/d;->x:J

    return-wide v0
.end method


# virtual methods
.method public final A0(Lokhttp3/internal/http2/ErrorCode;)V
    .locals 3

    const-string v0, "statusCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/d;->S0:La9/h;

    monitor-enter v0

    :try_start_0
    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-boolean v2, p0, La9/d;->g:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-eqz v2, :cond_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    :try_start_3
    iput-boolean v2, p0, La9/d;->g:Z

    invoke-virtual {p0}, La9/d;->c0()I

    move-result v2

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v2, Ly7/j;->a:Ly7/j;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    monitor-exit p0

    invoke-virtual {p0}, La9/d;->m0()La9/h;

    move-result-object p0

    iget v1, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    sget-object v2, Lu8/d;->a:[B

    invoke-virtual {p0, v1, p1, v2}, La9/h;->s(ILokhttp3/internal/http2/ErrorCode;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit v0

    return-void

    :catchall_1
    move-exception p1

    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    :goto_0
    monitor-exit v0

    throw p0
.end method

.method public final B0(ZLx8/e;)V
    .locals 4

    const-string v0, "taskRunner"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    iget-object p1, p0, La9/d;->S0:La9/h;

    invoke-virtual {p1}, La9/h;->d()V

    iget-object p1, p0, La9/d;->S0:La9/h;

    iget-object v0, p0, La9/d;->L0:La9/k;

    invoke-virtual {p1, v0}, La9/h;->M(La9/k;)V

    iget-object p1, p0, La9/d;->L0:La9/k;

    invoke-virtual {p1}, La9/k;->c()I

    move-result p1

    const v0, 0xffff

    if-eq p1, v0, :cond_0

    iget-object v1, p0, La9/d;->S0:La9/h;

    sub-int/2addr p1, v0

    int-to-long v2, p1

    const/4 p1, 0x0

    invoke-virtual {v1, p1, v2, v3}, La9/h;->P(IJ)V

    :cond_0
    invoke-virtual {p2}, Lx8/e;->i()Lx8/d;

    move-result-object p1

    iget-object p2, p0, La9/d;->d:Ljava/lang/String;

    iget-object p0, p0, La9/d;->T0:La9/d$d;

    new-instance v0, Lx8/c;

    const/4 v1, 0x1

    invoke-direct {v0, p2, v1, p0}, Lx8/c;-><init>(Ljava/lang/String;ZLh8/a;)V

    const-wide/16 v1, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lx8/d;->i(Lx8/a;J)V

    return-void
.end method

.method public final declared-synchronized D0(J)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La9/d;->N0:J

    add-long/2addr v0, p1

    iput-wide v0, p0, La9/d;->N0:J

    iget-wide p1, p0, La9/d;->O0:J

    sub-long/2addr v0, p1

    iget-object p1, p0, La9/d;->L0:La9/k;

    invoke-virtual {p1}, La9/k;->c()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    int-to-long p1, p1

    cmp-long p1, v0, p1

    if-ltz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v0, v1}, La9/d;->J0(IJ)V

    iget-wide p1, p0, La9/d;->O0:J

    add-long/2addr p1, v0

    iput-wide p1, p0, La9/d;->O0:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw p1
.end method

.method public final E0(IZLg9/b;J)V
    .locals 8

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object p0, p0, La9/d;->S0:La9/h;

    invoke-virtual {p0, p2, p1, p3, v3}, La9/h;->k(ZILg9/b;I)V

    return-void

    :cond_0
    :goto_0
    cmp-long v2, p4, v0

    if-lez v2, :cond_4

    monitor-enter p0

    :goto_1
    :try_start_0
    invoke-virtual {p0}, La9/d;->l0()J

    move-result-wide v4

    invoke-virtual {p0}, La9/d;->k0()J

    move-result-wide v6

    cmp-long v2, v4, v6

    if-ltz v2, :cond_2

    invoke-virtual {p0}, La9/d;->j0()Ljava/util/Map;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->wait()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/io/IOException;

    const-string p2, "stream closed"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    invoke-virtual {p0}, La9/d;->k0()J

    move-result-wide v4

    invoke-virtual {p0}, La9/d;->l0()J

    move-result-wide v6

    sub-long/2addr v4, v6

    invoke-static {p4, p5, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    invoke-virtual {p0}, La9/d;->m0()La9/h;

    move-result-object v4

    invoke-virtual {v4}, La9/h;->C()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {p0}, La9/d;->l0()J

    move-result-wide v4

    int-to-long v6, v2

    add-long/2addr v4, v6

    iput-wide v4, p0, La9/d;->P0:J

    sget-object v4, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    sub-long/2addr p4, v6

    iget-object v4, p0, La9/d;->S0:La9/h;

    if-eqz p2, :cond_3

    cmp-long v5, p4, v0

    if-nez v5, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, v3

    :goto_2
    invoke-virtual {v4, v5, p1, p3, v2}, La9/h;->k(ZILg9/b;I)V

    goto :goto_0

    :catch_0
    :try_start_2
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->interrupt()V

    new-instance p1, Ljava/io/InterruptedIOException;

    invoke-direct {p1}, Ljava/io/InterruptedIOException;-><init>()V

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_3
    monitor-exit p0

    throw p1

    :cond_4
    return-void
.end method

.method public final F0(IZLjava/util/List;)V
    .locals 1

    const-string v0, "alternating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La9/d;->S0:La9/h;

    invoke-virtual {p0, p2, p1, p3}, La9/h;->t(ZILjava/util/List;)V

    return-void
.end method

.method public final G0(ZII)V
    .locals 1

    :try_start_0
    iget-object v0, p0, La9/d;->S0:La9/h;

    invoke-virtual {v0, p1, p2, p3}, La9/h;->E(ZII)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p0, p1}, La9/d;->Z(Ljava/io/IOException;)V

    :goto_0
    return-void
.end method

.method public final H0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "statusCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La9/d;->S0:La9/h;

    invoke-virtual {p0, p1, p2}, La9/h;->G(ILokhttp3/internal/http2/ErrorCode;)V

    return-void
.end method

.method public final I0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/d;->i:Lx8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La9/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] writeSynReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, La9/d$k;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, La9/d$k;-><init>(Ljava/lang/String;ZLa9/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lx8/d;->i(Lx8/a;J)V

    return-void
.end method

.method public final J0(IJ)V
    .locals 10

    iget-object v0, p0, La9/d;->i:Lx8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La9/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] windowUpdate"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, La9/d$l;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-wide v8, p2

    invoke-direct/range {v3 .. v9}, La9/d$l;-><init>(Ljava/lang/String;ZLa9/d;IJ)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lx8/d;->i(Lx8/a;J)V

    return-void
.end method

.method public final Y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    .locals 3

    const-string v0, "connectionCode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "streamCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lu8/d;->h:Z

    if-eqz v0, :cond_1

    invoke-static {p0}, Ljava/lang/Thread;->holdsLock(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Thread "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " MUST NOT hold lock on "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    :goto_0
    :try_start_0
    invoke-virtual {p0, p1}, La9/d;->A0(Lokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    monitor-enter p0

    :try_start_1
    invoke-virtual {p0}, La9/d;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, La9/d;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    new-array v1, v0, [La9/g;

    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, La9/d;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    sget-object v1, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    check-cast p1, [La9/g;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    array-length v1, p1

    :goto_2
    if-ge v0, v1, :cond_5

    aget-object v2, p1, v0

    :try_start_2
    invoke-virtual {v2, p2, p3}, La9/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    :try_start_3
    invoke-virtual {p0}, La9/d;->m0()La9/h;

    move-result-object p1

    invoke-virtual {p1}, La9/h;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    :catch_2
    :try_start_4
    invoke-virtual {p0}, La9/d;->h0()Ljava/net/Socket;

    move-result-object p1

    invoke-virtual {p1}, Ljava/net/Socket;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :catch_3
    iget-object p1, p0, La9/d;->i:Lx8/d;

    invoke-virtual {p1}, Lx8/d;->o()V

    iget-object p1, p0, La9/d;->j:Lx8/d;

    invoke-virtual {p1}, Lx8/d;->o()V

    iget-object p0, p0, La9/d;->k:Lx8/d;

    invoke-virtual {p0}, Lx8/d;->o()V

    return-void

    :goto_4
    monitor-exit p0

    throw p1
.end method

.method public final Z(Ljava/io/IOException;)V
    .locals 1

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0, v0, p1}, La9/d;->Y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final a0()Z
    .locals 0

    iget-boolean p0, p0, La9/d;->a:Z

    return p0
.end method

.method public final b0()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, La9/d;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final c0()I
    .locals 0

    iget p0, p0, La9/d;->e:I

    return p0
.end method

.method public close()V
    .locals 3

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, La9/d;->Y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    return-void
.end method

.method public final d0()La9/d$c;
    .locals 0

    iget-object p0, p0, La9/d;->b:La9/d$c;

    return-object p0
.end method

.method public final e0()I
    .locals 0

    iget p0, p0, La9/d;->f:I

    return p0
.end method

.method public final f0()La9/k;
    .locals 0

    iget-object p0, p0, La9/d;->L0:La9/k;

    return-object p0
.end method

.method public final flush()V
    .locals 0

    iget-object p0, p0, La9/d;->S0:La9/h;

    invoke-virtual {p0}, La9/h;->flush()V

    return-void
.end method

.method public final g0()La9/k;
    .locals 0

    iget-object p0, p0, La9/d;->M0:La9/k;

    return-object p0
.end method

.method public final h0()Ljava/net/Socket;
    .locals 0

    iget-object p0, p0, La9/d;->R0:Ljava/net/Socket;

    return-object p0
.end method

.method public final declared-synchronized i0(I)La9/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final j0()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, La9/d;->c:Ljava/util/Map;

    return-object p0
.end method

.method public final k0()J
    .locals 2

    iget-wide v0, p0, La9/d;->Q0:J

    return-wide v0
.end method

.method public final l0()J
    .locals 2

    iget-wide v0, p0, La9/d;->P0:J

    return-wide v0
.end method

.method public final m0()La9/h;
    .locals 0

    iget-object p0, p0, La9/d;->S0:La9/h;

    return-object p0
.end method

.method public final declared-synchronized n0(J)Z
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, La9/d;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    monitor-exit p0

    return v1

    :cond_0
    :try_start_1
    iget-wide v2, p0, La9/d;->X:J

    iget-wide v4, p0, La9/d;->y:J

    cmp-long v0, v2, v4

    if-gez v0, :cond_1

    iget-wide v2, p0, La9/d;->Z:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    cmp-long p1, p1, v2

    if-ltz p1, :cond_1

    monitor-exit p0

    return v1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_1
    monitor-exit p0

    const/4 p0, 0x1

    return p0

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final o0(ILjava/util/List;Z)La9/g;
    .locals 10

    xor-int/lit8 v6, p3, 0x1

    const/4 v4, 0x0

    iget-object v7, p0, La9/d;->S0:La9/h;

    monitor-enter v7

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, La9/d;->e0()I

    move-result v0

    const v1, 0x3fffffff    # 1.9999999f

    if-le v0, v1, :cond_0

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, La9/d;->A0(Lokhttp3/internal/http2/ErrorCode;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_0
    :goto_0
    iget-boolean v0, p0, La9/d;->g:Z

    if-nez v0, :cond_7

    invoke-virtual {p0}, La9/d;->e0()I

    move-result v8

    invoke-virtual {p0}, La9/d;->e0()I

    move-result v0

    add-int/lit8 v0, v0, 0x2

    invoke-virtual {p0, v0}, La9/d;->y0(I)V

    new-instance v9, La9/g;

    const/4 v5, 0x0

    move-object v0, v9

    move v1, v8

    move-object v2, p0

    move v3, v6

    invoke-direct/range {v0 .. v5}, La9/g;-><init>(ILa9/d;ZZLokhttp3/s;)V

    const/4 v0, 0x1

    if-eqz p3, :cond_2

    invoke-virtual {p0}, La9/d;->l0()J

    move-result-wide v1

    invoke-virtual {p0}, La9/d;->k0()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-gez p3, :cond_2

    invoke-virtual {v9}, La9/g;->r()J

    move-result-wide v1

    invoke-virtual {v9}, La9/g;->q()J

    move-result-wide v3

    cmp-long p3, v1, v3

    if-ltz p3, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    move p3, v0

    :goto_2
    invoke-virtual {v9}, La9/g;->u()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, La9/d;->j0()Ljava/util/Map;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    sget-object v1, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0

    if-nez p1, :cond_4

    invoke-virtual {p0}, La9/d;->m0()La9/h;

    move-result-object p1

    invoke-virtual {p1, v6, v8, p2}, La9/h;->t(ZILjava/util/List;)V

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, La9/d;->a0()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_6

    invoke-virtual {p0}, La9/d;->m0()La9/h;

    move-result-object v0

    invoke-virtual {v0, p1, v8, p2}, La9/h;->F(IILjava/util/List;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_3
    monitor-exit v7

    if-eqz p3, :cond_5

    iget-object p0, p0, La9/d;->S0:La9/h;

    invoke-virtual {p0}, La9/h;->flush()V

    :cond_5
    return-object v9

    :cond_6
    :try_start_3
    const-string p0, "client streams shouldn\'t have associated stream IDs"

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_7
    :try_start_4
    new-instance p1, Lokhttp3/internal/http2/ConnectionShutdownException;

    invoke-direct {p1}, Lokhttp3/internal/http2/ConnectionShutdownException;-><init>()V

    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_4
    :try_start_5
    monitor-exit p0

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_5
    monitor-exit v7

    throw p0
.end method

.method public final p0(Ljava/util/List;Z)La9/g;
    .locals 1

    const-string v0, "requestHeaders"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, La9/d;->o0(ILjava/util/List;Z)La9/g;

    move-result-object p0

    return-object p0
.end method

.method public final q0(ILg9/d;IZ)V
    .locals 9

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lg9/b;

    invoke-direct {v6}, Lg9/b;-><init>()V

    int-to-long v0, p3

    invoke-interface {p2, v0, v1}, Lg9/d;->O(J)V

    invoke-interface {p2, v6, v0, v1}, Lg9/w;->N(Lg9/b;J)J

    iget-object p2, p0, La9/d;->j:Lx8/d;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/d;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] onData"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v0, La9/d$e;

    move-object v1, v0

    move-object v4, p0

    move v5, p1

    move v7, p3

    move v8, p4

    invoke-direct/range {v1 .. v8}, La9/d$e;-><init>(Ljava/lang/String;ZLa9/d;ILg9/b;IZ)V

    const-wide/16 p0, 0x0

    invoke-virtual {p2, v0, p0, p1}, Lx8/d;->i(Lx8/a;J)V

    return-void
.end method

.method public final r0(ILjava/util/List;Z)V
    .locals 10

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/d;->j:Lx8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La9/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onHeaders"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, La9/d$f;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    move v9, p3

    invoke-direct/range {v3 .. v9}, La9/d$f;-><init>(Ljava/lang/String;ZLa9/d;ILjava/util/List;Z)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lx8/d;->i(Lx8/a;J)V

    return-void
.end method

.method public final s0(ILjava/util/List;)V
    .locals 9

    const-string v0, "requestHeaders"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/d;->U0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p2, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1, p2}, La9/d;->I0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v0, p0, La9/d;->U0:Ljava/util/Set;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, La9/d;->j:Lx8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La9/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onRequest"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, La9/d$g;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, La9/d$g;-><init>(Ljava/lang/String;ZLa9/d;ILjava/util/List;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lx8/d;->i(Lx8/a;J)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public final t0(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 9

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/d;->j:Lx8/d;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, La9/d;->d:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "] onReset"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, La9/d$h;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, La9/d$h;-><init>(Ljava/lang/String;ZLa9/d;ILokhttp3/internal/http2/ErrorCode;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lx8/d;->i(Lx8/a;J)V

    return-void
.end method

.method public final u0(I)Z
    .locals 0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    and-int/2addr p1, p0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final declared-synchronized v0(I)La9/g;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, La9/d;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La9/g;

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final w0()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-wide v0, p0, La9/d;->X:J

    iget-wide v2, p0, La9/d;->y:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    const-wide/16 v0, 0x1

    add-long/2addr v2, v0

    :try_start_1
    iput-wide v2, p0, La9/d;->y:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    const v2, 0x3b9aca00

    int-to-long v2, v2

    add-long/2addr v0, v2

    iput-wide v0, p0, La9/d;->Z:J

    sget-object v0, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    iget-object v0, p0, La9/d;->i:Lx8/d;

    iget-object v1, p0, La9/d;->d:Ljava/lang/String;

    const-string v2, " ping"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, La9/d$i;

    const/4 v3, 0x1

    invoke-direct {v2, v1, v3, p0}, La9/d$i;-><init>(Ljava/lang/String;ZLa9/d;)V

    const-wide/16 v3, 0x0

    invoke-virtual {v0, v2, v3, v4}, Lx8/d;->i(Lx8/a;J)V

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final x0(I)V
    .locals 0

    iput p1, p0, La9/d;->e:I

    return-void
.end method

.method public final y0(I)V
    .locals 0

    iput p1, p0, La9/d;->f:I

    return-void
.end method

.method public final z0(La9/k;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/d;->M0:La9/k;

    return-void
.end method
