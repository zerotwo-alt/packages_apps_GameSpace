.class public final Lg9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/c;


# instance fields
.field public final a:Lg9/u;

.field public final b:Lg9/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lg9/u;)V
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/q;->a:Lg9/u;

    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    iput-object p1, p0, Lg9/q;->b:Lg9/b;

    return-void
.end method


# virtual methods
.method public A(J)Lg9/c;
    .locals 1

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1, p2}, Lg9/b;->o0(J)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public H(Lg9/b;J)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1, p2, p3}, Lg9/b;->H(Lg9/b;J)V

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public K([B)Lg9/c;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1}, Lg9/b;->j0([B)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public L(Lokio/ByteString;)Lg9/c;
    .locals 1

    const-string v0, "byteString"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1}, Lg9/b;->i0(Lokio/ByteString;)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public Q(J)Lg9/c;
    .locals 1

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1, p2}, Lg9/b;->n0(J)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public a()Lg9/c;
    .locals 4

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->s()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lg9/q;->a:Lg9/u;

    iget-object v3, p0, Lg9/q;->b:Lg9/b;

    invoke-interface {v2, v3, v0, v1}, Lg9/u;->H(Lg9/b;J)V

    :cond_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public b()Lg9/b;
    .locals 0

    iget-object p0, p0, Lg9/q;->b:Lg9/b;

    return-object p0
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/q;->a:Lg9/u;

    invoke-interface {p0}, Lg9/u;->c()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 4

    iget-boolean v0, p0, Lg9/q;->c:Z

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lg9/q;->a:Lg9/u;

    iget-object v1, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->e0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lg9/u;->H(Lg9/b;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    :try_start_1
    iget-object v1, p0, Lg9/q;->a:Lg9/u;

    invoke-interface {v1}, Lg9/u;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v1

    if-nez v0, :cond_2

    move-object v0, v1

    :cond_2
    :goto_2
    const/4 v1, 0x1

    iput-boolean v1, p0, Lg9/q;->c:Z

    if-nez v0, :cond_3

    :goto_3
    return-void

    :cond_3
    throw v0
.end method

.method public flush()V
    .locals 4

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v0, p0, Lg9/q;->a:Lg9/u;

    iget-object v1, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v1}, Lg9/b;->e0()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lg9/u;->H(Lg9/b;J)V

    :cond_0
    iget-object p0, p0, Lg9/q;->a:Lg9/u;

    invoke-interface {p0}, Lg9/u;->flush()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public h(I)Lg9/c;
    .locals 1

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1}, Lg9/b;->q0(I)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public i(I)Lg9/c;
    .locals 1

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1}, Lg9/b;->p0(I)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lg9/q;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public n(I)Lg9/c;
    .locals 1

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1}, Lg9/b;->m0(I)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "buffer("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9/q;->a:Lg9/u;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v(Ljava/lang/String;)Lg9/c;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1}, Lg9/b;->s0(Ljava/lang/String;)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1}, Lg9/b;->write(Ljava/nio/ByteBuffer;)I

    move-result p1

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    return p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public x([BII)Lg9/c;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1, p2, p3}, Lg9/b;->k0([BII)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z(Ljava/lang/String;II)Lg9/c;
    .locals 1

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/q;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/q;->b:Lg9/b;

    invoke-virtual {v0, p1, p2, p3}, Lg9/b;->t0(Ljava/lang/String;II)Lg9/b;

    invoke-virtual {p0}, Lg9/q;->a()Lg9/c;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
