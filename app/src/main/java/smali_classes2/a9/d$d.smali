.class public final La9/d$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La9/f$c;
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La9/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final a:La9/f;

.field public final synthetic b:La9/d;


# direct methods
.method public constructor <init>(La9/d;La9/f;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "reader"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, La9/d$d;->b:La9/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La9/d$d;->a:La9/f;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    return-void
.end method

.method public b(ZIILjava/util/List;)V
    .locals 6

    const-string p3, "headerBlock"

    invoke-static {p4, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, La9/d$d;->b:La9/d;

    invoke-virtual {p3, p2}, La9/d;->u0(I)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {p0, p2, p4, p1}, La9/d;->r0(ILjava/util/List;Z)V

    return-void

    :cond_0
    iget-object p0, p0, La9/d$d;->b:La9/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0, p2}, La9/d;->i0(I)La9/g;

    move-result-object p3

    if-nez p3, :cond_4

    invoke-static {p0}, La9/d;->M(La9/d;)Z

    move-result p3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p3, :cond_1

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    invoke-virtual {p0}, La9/d;->c0()I

    move-result p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-gt p2, p3, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    :try_start_2
    rem-int/lit8 p3, p2, 0x2

    invoke-virtual {p0}, La9/d;->e0()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p3, v0, :cond_3

    monitor-exit p0

    return-void

    :cond_3
    :try_start_3
    invoke-static {p4}, Lu8/d;->P(Ljava/util/List;)Lokhttp3/s;

    move-result-object v5

    new-instance p3, La9/g;

    const/4 v3, 0x0

    move-object v0, p3

    move v1, p2

    move-object v2, p0

    move v4, p1

    invoke-direct/range {v0 .. v5}, La9/g;-><init>(ILa9/d;ZZLokhttp3/s;)V

    invoke-virtual {p0, p2}, La9/d;->x0(I)V

    invoke-virtual {p0}, La9/d;->j0()Ljava/util/Map;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-interface {p1, p4, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, La9/d;->F(La9/d;)Lx8/e;

    move-result-object p1

    invoke-virtual {p1}, Lx8/e;->i()Lx8/d;

    move-result-object p1

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, La9/d;->b0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x5b

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "] onStream"

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p4, La9/d$d$b;

    const/4 v0, 0x1

    invoke-direct {p4, p2, v0, p0, p3}, La9/d$d$b;-><init>(Ljava/lang/String;ZLa9/d;La9/g;)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p4, p2, p3}, Lx8/d;->i(Lx8/a;J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_4
    :try_start_4
    sget-object p2, Ly7/j;->a:Ly7/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    monitor-exit p0

    invoke-static {p4}, Lu8/d;->P(Ljava/util/List;)Lokhttp3/s;

    move-result-object p0

    invoke-virtual {p3, p0, p1}, La9/g;->x(Lokhttp3/s;Z)V

    return-void

    :goto_0
    monitor-exit p0

    throw p1
.end method

.method public c(IJ)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p0, p0, La9/d$d;->b:La9/d;

    monitor-enter p0

    :try_start_0
    invoke-virtual {p0}, La9/d;->k0()J

    move-result-wide v0

    add-long/2addr v0, p2

    invoke-static {p0, v0, v1}, La9/d;->X(La9/d;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    sget-object p1, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_0
    iget-object p0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {p0, p1}, La9/d;->i0(I)La9/g;

    move-result-object p0

    if-eqz p0, :cond_1

    monitor-enter p0

    :try_start_1
    invoke-virtual {p0, p2, p3}, La9/g;->a(J)V

    sget-object p1, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1

    :cond_1
    :goto_0
    return-void
.end method

.method public d(ZILg9/d;I)V
    .locals 1

    const-string v0, "source"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v0, p2}, La9/d;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {p0, p2, p3, p4, p1}, La9/d;->q0(ILg9/d;IZ)V

    return-void

    :cond_0
    iget-object v0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v0, p2}, La9/d;->i0(I)La9/g;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p1, p0, La9/d$d;->b:La9/d;

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p1, p2, v0}, La9/d;->I0(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object p0, p0, La9/d$d;->b:La9/d;

    int-to-long p1, p4

    invoke-virtual {p0, p1, p2}, La9/d;->D0(J)V

    invoke-interface {p3, p1, p2}, Lg9/d;->skip(J)V

    return-void

    :cond_1
    invoke-virtual {v0, p3, p4}, La9/g;->w(Lg9/d;I)V

    if-eqz p1, :cond_2

    sget-object p0, Lu8/d;->b:Lokhttp3/s;

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, La9/g;->x(Lokhttp3/s;Z)V

    :cond_2
    return-void
.end method

.method public e(ZII)V
    .locals 8

    if-eqz p1, :cond_3

    iget-object p0, p0, La9/d$d;->b:La9/d;

    monitor-enter p0

    const/4 p1, 0x1

    const-wide/16 v0, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-eq p2, p1, :cond_0

    :goto_0
    :try_start_0
    sget-object p1, Ly7/j;->a:Ly7/j;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    invoke-static {p0}, La9/d;->d(La9/d;)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2}, La9/d;->P(La9/d;J)V

    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, La9/d;->r(La9/d;)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2}, La9/d;->R(La9/d;J)V

    goto :goto_1

    :cond_2
    invoke-static {p0}, La9/d;->t(La9/d;)J

    move-result-wide p1

    add-long/2addr p1, v0

    invoke-static {p0, p1, p2}, La9/d;->V(La9/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    goto :goto_3

    :goto_2
    monitor-exit p0

    throw p1

    :cond_3
    iget-object p1, p0, La9/d$d;->b:La9/d;

    invoke-static {p1}, La9/d;->G(La9/d;)Lx8/d;

    move-result-object p1

    iget-object v0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v0}, La9/d;->b0()Ljava/lang/String;

    move-result-object v0

    const-string v1, " ping"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, p0, La9/d$d;->b:La9/d;

    const/4 v4, 0x1

    new-instance p0, La9/d$d$c;

    move-object v2, p0

    move v6, p2

    move v7, p3

    invoke-direct/range {v2 .. v7}, La9/d$d$c;-><init>(Ljava/lang/String;ZLa9/d;II)V

    const-wide/16 p2, 0x0

    invoke-virtual {p1, p0, p2, p3}, Lx8/d;->i(Lx8/a;J)V

    :goto_3
    return-void
.end method

.method public f(IIIZ)V
    .locals 0

    return-void
.end method

.method public g(ILokhttp3/internal/http2/ErrorCode;)V
    .locals 1

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v0, p1}, La9/d;->u0(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {p0, p1, p2}, La9/d;->t0(ILokhttp3/internal/http2/ErrorCode;)V

    return-void

    :cond_0
    iget-object p0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {p0, p1}, La9/d;->v0(I)La9/g;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, La9/g;->y(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public h(ZLa9/k;)V
    .locals 9

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/d$d;->b:La9/d;

    invoke-static {v0}, La9/d;->G(La9/d;)Lx8/d;

    move-result-object v0

    iget-object v1, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v1}, La9/d;->b0()Ljava/lang/String;

    move-result-object v1

    const-string v2, " applyAndAckSettings"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v1, La9/d$d$d;

    move-object v3, v1

    move-object v6, p0

    move v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, La9/d$d$d;-><init>(Ljava/lang/String;ZLa9/d$d;ZLa9/k;)V

    const-wide/16 p0, 0x0

    invoke-virtual {v0, v1, p0, p1}, Lx8/d;->i(Lx8/a;J)V

    return-void
.end method

.method public i(IILjava/util/List;)V
    .locals 0

    const-string p1, "requestHeaders"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La9/d$d;->b:La9/d;

    invoke-virtual {p0, p2, p3}, La9/d;->s0(ILjava/util/List;)V

    return-void
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, La9/d$d;->l()V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public j(ILokhttp3/internal/http2/ErrorCode;Lokio/ByteString;)V
    .locals 3

    const-string v0, "errorCode"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "debugData"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lokio/ByteString;->size()I

    iget-object p2, p0, La9/d$d;->b:La9/d;

    monitor-enter p2

    :try_start_0
    invoke-virtual {p2}, La9/d;->j0()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    const/4 v0, 0x0

    new-array v1, v0, [La9/g;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_2

    const/4 v1, 0x1

    invoke-static {p2, v1}, La9/d;->W(La9/d;Z)V

    sget-object v1, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p2

    check-cast p3, [La9/g;

    array-length p2, p3

    :cond_0
    :goto_0
    if-ge v0, p2, :cond_1

    aget-object v1, p3, v0

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, La9/g;->j()I

    move-result v2

    if-le v2, p1, :cond_0

    invoke-virtual {v1}, La9/g;->t()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->REFUSED_STREAM:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v1, v2}, La9/g;->y(Lokhttp3/internal/http2/ErrorCode;)V

    iget-object v2, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v1}, La9/g;->j()I

    move-result v1

    invoke-virtual {v2, v1}, La9/d;->v0(I)La9/g;

    goto :goto_0

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    monitor-exit p2

    throw p0
.end method

.method public final k(ZLa9/k;)V
    .locals 10

    const-string v0, "settings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v1}, La9/d;->m0()La9/h;

    move-result-object v1

    iget-object p0, p0, La9/d$d;->b:La9/d;

    monitor-enter v1

    :try_start_0
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0}, La9/d;->g0()La9/k;

    move-result-object v2

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, La9/k;

    invoke-direct {p1}, La9/k;-><init>()V

    invoke-virtual {p1, v2}, La9/k;->g(La9/k;)V

    invoke-virtual {p1, p2}, La9/k;->g(La9/k;)V

    move-object p2, p1

    :goto_0
    iput-object p2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    invoke-virtual {p2}, La9/k;->c()I

    move-result p1

    int-to-long p1, p1

    invoke-virtual {v2}, La9/k;->c()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr p1, v2

    const-wide/16 v2, 0x0

    cmp-long v4, p1, v2

    const/4 v5, 0x0

    if-eqz v4, :cond_3

    invoke-virtual {p0}, La9/d;->j0()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, La9/d;->j0()Ljava/util/Map;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v4

    new-array v6, v5, [La9/g;

    invoke-interface {v4, v6}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2

    check-cast v4, [La9/g;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    const-string p2, "null cannot be cast to non-null type kotlin.Array<T of kotlin.collections.ArraysKt__ArraysJVMKt.toTypedArray>"

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    iget-object v6, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, La9/k;

    invoke-virtual {p0, v6}, La9/d;->z0(La9/k;)V

    invoke-static {p0}, La9/d;->E(La9/d;)Lx8/d;

    move-result-object v6

    invoke-virtual {p0}, La9/d;->b0()Ljava/lang/String;

    move-result-object v7

    const-string v8, " onSettings"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, La9/d$d$a;

    const/4 v9, 0x1

    invoke-direct {v8, v7, v9, p0, v0}, La9/d$d$a;-><init>(Ljava/lang/String;ZLa9/d;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    invoke-virtual {v6, v8, v2, v3}, Lx8/d;->i(Lx8/a;J)V

    sget-object v2, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    invoke-virtual {p0}, La9/d;->m0()La9/h;

    move-result-object v2

    iget-object v0, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v0, La9/k;

    invoke-virtual {v2, v0}, La9/h;->a(La9/k;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_6

    :catch_0
    move-exception v0

    :try_start_4
    invoke-static {p0, v0}, La9/d;->a(La9/d;Ljava/io/IOException;)V

    :goto_3
    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit v1

    if-eqz v4, :cond_4

    array-length p0, v4

    :goto_4
    if-ge v5, p0, :cond_4

    aget-object v0, v4, v5

    add-int/lit8 v5, v5, 0x1

    monitor-enter v0

    :try_start_5
    invoke-virtual {v0, p1, p2}, La9/g;->a(J)V

    sget-object v1, Ly7/j;->a:Ly7/j;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v0

    goto :goto_4

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_4
    return-void

    :goto_5
    :try_start_6
    monitor-exit p0

    throw p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :goto_6
    monitor-exit v1

    throw p0
.end method

.method public l()V
    .locals 5

    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->INTERNAL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, La9/d$d;->a:La9/f;

    invoke-virtual {v2, p0}, La9/f;->k(La9/f$c;)V

    :goto_0
    iget-object v2, p0, La9/d$d;->a:La9/f;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, p0}, La9/f;->d(ZLa9/f$c;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Lokhttp3/internal/http2/ErrorCode;->NO_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iget-object v3, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v3, v2, v0, v1}, La9/d;->Y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    :goto_1
    iget-object p0, p0, La9/d$d;->a:La9/f;

    invoke-static {p0}, Lu8/d;->m(Ljava/io/Closeable;)V

    goto :goto_3

    :catchall_0
    move-exception v3

    goto :goto_4

    :catch_0
    move-exception v1

    goto :goto_2

    :catchall_1
    move-exception v3

    move-object v2, v0

    goto :goto_4

    :catch_1
    move-exception v1

    move-object v2, v0

    :goto_2
    :try_start_2
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v2, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v2, v0, v0, v1}, La9/d;->Y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    goto :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v4, p0, La9/d$d;->b:La9/d;

    invoke-virtual {v4, v2, v0, v1}, La9/d;->Y(Lokhttp3/internal/http2/ErrorCode;Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V

    iget-object p0, p0, La9/d$d;->a:La9/f;

    invoke-static {p0}, Lu8/d;->m(Ljava/io/Closeable;)V

    throw v3
.end method
