.class public final Lg9/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/d;


# instance fields
.field public final a:Lg9/w;

.field public final b:Lg9/b;

.field public c:Z


# direct methods
.method public constructor <init>(Lg9/w;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg9/r;->a:Lg9/w;

    new-instance p1, Lg9/b;

    invoke-direct {p1}, Lg9/b;-><init>()V

    iput-object p1, p0, Lg9/r;->b:Lg9/b;

    return-void
.end method


# virtual methods
.method public B(J)Z
    .locals 7

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ltz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lg9/r;->c:Z

    xor-int/2addr v0, v2

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v3

    cmp-long v0, v3, p1

    if-gez v0, :cond_2

    iget-object v0, p0, Lg9/r;->a:Lg9/w;

    iget-object v3, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v3, v4, v5}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v0, v3, v5

    if-nez v0, :cond_1

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    const-string p0, "byteCount < 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public D()Ljava/lang/String;
    .locals 2

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, v0, v1}, Lg9/r;->q(J)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public I(J)[B
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg9/r;->O(J)V

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0, p1, p2}, Lg9/b;->I(J)[B

    move-result-object p0

    return-object p0
.end method

.method public N(Lg9/b;J)J
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    const/4 v3, 0x1

    if-ltz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    iget-boolean v2, p0, Lg9/r;->c:Z

    xor-int/2addr v2, v3

    if-eqz v2, :cond_2

    iget-object v2, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->e0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg9/r;->a:Lg9/w;

    iget-object v1, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p2

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0, p1, p2, p3}, Lg9/b;->N(Lg9/b;J)J

    move-result-wide v2

    :goto_1
    return-wide v2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    const-string p0, "byteCount < 0: "

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O(J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg9/r;->B(J)Z

    move-result p0

    if-eqz p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0
.end method

.method public S()J
    .locals 5

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lg9/r;->O(J)V

    const/4 v0, 0x0

    :goto_0
    add-int/lit8 v1, v0, 0x1

    int-to-long v2, v1

    invoke-virtual {p0, v2, v3}, Lg9/r;->B(J)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lg9/r;->b:Lg9/b;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lg9/b;->E(J)B

    move-result v2

    const/16 v3, 0x30

    int-to-byte v3, v3

    if-lt v2, v3, :cond_0

    const/16 v3, 0x39

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_0
    const/16 v3, 0x61

    int-to-byte v3, v3

    if-lt v2, v3, :cond_1

    const/16 v3, 0x66

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    :cond_1
    const/16 v3, 0x41

    int-to-byte v3, v3

    if-lt v2, v3, :cond_3

    const/16 v3, 0x46

    int-to-byte v3, v3

    if-le v2, v3, :cond_2

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    new-instance p0, Ljava/lang/NumberFormatException;

    const/16 v0, 0x10

    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    move-result v0

    invoke-static {v0}, Lkotlin/text/a;->a(I)I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.Integer.toStri\u2026(this, checkRadix(radix))"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Expected leading [0-9a-fA-F] character but was 0x"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_2
    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->S()J

    move-result-wide v0

    return-wide v0
.end method

.method public T()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Lg9/r$a;

    invoke-direct {v0, p0}, Lg9/r$a;-><init>(Lg9/r;)V

    return-object v0
.end method

.method public a(B)J
    .locals 6

    const-wide/16 v2, 0x0

    const-wide v4, 0x7fffffffffffffffL

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Lg9/r;->d(BJJ)J

    move-result-wide p0

    return-wide p0
.end method

.method public b()Lg9/b;
    .locals 0

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    return-object p0
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lg9/r;->a:Lg9/w;

    invoke-interface {p0}, Lg9/w;->c()Lg9/x;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-boolean v0, p0, Lg9/r;->c:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lg9/r;->c:Z

    iget-object v0, p0, Lg9/r;->a:Lg9/w;

    invoke-interface {v0}, Lg9/w;->close()V

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->a()V

    :goto_0
    return-void
.end method

.method public d(BJJ)J
    .locals 10

    iget-boolean v0, p0, Lg9/r;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_5

    const-wide/16 v2, 0x0

    cmp-long v0, v2, p2

    const/4 v2, 0x0

    if-gtz v0, :cond_0

    cmp-long v0, p2, p4

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-eqz v1, :cond_4

    :goto_1
    cmp-long v0, p2, p4

    const-wide/16 v8, -0x1

    if-gez v0, :cond_3

    iget-object v2, p0, Lg9/r;->b:Lg9/b;

    move v3, p1

    move-wide v4, p2

    move-wide v6, p4

    invoke-virtual/range {v2 .. v7}, Lg9/b;->F(BJJ)J

    move-result-wide v0

    cmp-long v2, v0, v8

    if-eqz v2, :cond_1

    move-wide v8, v0

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    cmp-long v2, v0, p4

    if-gez v2, :cond_3

    iget-object v2, p0, Lg9/r;->a:Lg9/w;

    iget-object v3, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v4, 0x2000

    invoke-interface {v2, v3, v4, v5}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v2

    cmp-long v2, v2, v8

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_1

    :cond_3
    :goto_2
    return-wide v8

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "fromIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " toIndex="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4, p5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public e(Lg9/n;)I
    .locals 8

    const-string v0, "options"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/r;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    :cond_0
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-static {v0, p1, v1}, Lh9/a;->d(Lg9/b;Lg9/n;Z)I

    move-result v0

    const/4 v2, -0x2

    const/4 v3, -0x1

    if-eq v0, v2, :cond_2

    if-eq v0, v3, :cond_1

    invoke-virtual {p1}, Lg9/n;->d()[Lokio/ByteString;

    move-result-object p1

    aget-object p1, p1, v0

    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result p1

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    int-to-long v1, p1

    invoke-virtual {p0, v1, v2}, Lg9/b;->skip(J)V

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lg9/r;->a:Lg9/w;

    iget-object v2, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v4, 0x2000

    invoke-interface {v0, v2, v4, v5}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v0, v4, v6

    if-nez v0, :cond_0

    goto :goto_0

    :goto_1
    return v0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public f()Lg9/b;
    .locals 0

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    return-object p0
.end method

.method public g(J)Lokio/ByteString;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg9/r;->O(J)V

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0, p1, p2}, Lg9/b;->g(J)Lokio/ByteString;

    move-result-object p0

    return-object p0
.end method

.method public isOpen()Z
    .locals 0

    iget-boolean p0, p0, Lg9/r;->c:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public j(Lg9/u;)J
    .locals 8

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    move-wide v2, v0

    :cond_0
    :goto_0
    iget-object v4, p0, Lg9/r;->a:Lg9/w;

    iget-object v5, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v4

    const-wide/16 v6, -0x1

    cmp-long v4, v4, v6

    if-eqz v4, :cond_1

    iget-object v4, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->s()J

    move-result-wide v4

    cmp-long v6, v4, v0

    if-lez v6, :cond_0

    add-long/2addr v2, v4

    iget-object v6, p0, Lg9/r;->b:Lg9/b;

    invoke-interface {p1, v6, v4, v5}, Lg9/u;->H(Lg9/b;J)V

    goto :goto_0

    :cond_1
    iget-object v4, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v4}, Lg9/b;->e0()J

    move-result-wide v4

    cmp-long v0, v4, v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    add-long/2addr v2, v0

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->e0()J

    move-result-wide v0

    invoke-interface {p1, p0, v0, v1}, Lg9/u;->H(Lg9/b;J)V

    :cond_2
    return-wide v2
.end method

.method public k(Lokio/ByteString;J)J
    .locals 8

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0, p1, p2, p3}, Lg9/b;->G(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    iget-object v4, p0, Lg9/r;->a:Lg9/w;

    iget-object v5, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-virtual {p1}, Lokio/ByteString;->size()I

    move-result v2

    int-to-long v2, v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(Lokio/ByteString;)J
    .locals 2

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg9/r;->k(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public m()Z
    .locals 6

    iget-boolean v0, p0, Lg9/r;->c:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lg9/r;->a:Lg9/w;

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, p0, v2, v3}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long p0, v2, v4

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Lokio/ByteString;)J
    .locals 2

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lg9/r;->p(Lokio/ByteString;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public p(Lokio/ByteString;J)J
    .locals 8

    const-string v0, "targetBytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lg9/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_2

    :goto_0
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0, p1, p2, p3}, Lg9/b;->M(Lokio/ByteString;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    iget-object v4, p0, Lg9/r;->a:Lg9/w;

    iget-object v5, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v6, 0x2000

    invoke-interface {v4, v5, v6, v7}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v4

    cmp-long v4, v4, v2

    if-nez v4, :cond_1

    move-wide v0, v2

    :goto_1
    return-wide v0

    :cond_1
    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p2

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public peek()Lg9/d;
    .locals 1

    new-instance v0, Lg9/p;

    invoke-direct {v0, p0}, Lg9/p;-><init>(Lg9/d;)V

    invoke-static {v0}, Lg9/k;->b(Lg9/w;)Lg9/d;

    move-result-object p0

    return-object p0
.end method

.method public q(J)Ljava/lang/String;
    .locals 13

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v2, p1, v0

    const-wide/16 v3, 0x1

    if-nez v2, :cond_1

    move-wide v5, v0

    goto :goto_1

    :cond_1
    add-long v5, p1, v3

    :goto_1
    const/16 v2, 0xa

    int-to-byte v2, v2

    const-wide/16 v9, 0x0

    move-object v7, p0

    move v8, v2

    move-wide v11, v5

    invoke-virtual/range {v7 .. v12}, Lg9/r;->d(BJJ)J

    move-result-wide v7

    const-wide/16 v9, -0x1

    cmp-long v9, v7, v9

    if-eqz v9, :cond_2

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-static {p0, v7, v8}, Lh9/a;->c(Lg9/b;J)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    cmp-long v0, v5, v0

    if-gez v0, :cond_3

    invoke-virtual {p0, v5, v6}, Lg9/r;->B(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    sub-long v7, v5, v3

    invoke-virtual {v0, v7, v8}, Lg9/b;->E(J)B

    move-result v0

    const/16 v1, 0xd

    int-to-byte v1, v1

    if-ne v0, v1, :cond_3

    add-long/2addr v3, v5

    invoke-virtual {p0, v3, v4}, Lg9/r;->B(J)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0, v5, v6}, Lg9/b;->E(J)B

    move-result v0

    if-ne v0, v2, :cond_3

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-static {p0, v5, v6}, Lh9/a;->c(Lg9/b;J)Ljava/lang/String;

    move-result-object p0

    :goto_2
    return-object p0

    :cond_3
    new-instance v6, Lg9/b;

    invoke-direct {v6}, Lg9/b;-><init>()V

    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x0

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v4

    const/16 v1, 0x20

    int-to-long v7, v1

    invoke-static {v7, v8, v4, v5}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    move-object v1, v6

    invoke-virtual/range {v0 .. v5}, Lg9/b;->C(Lg9/b;JJ)Lg9/b;

    new-instance v0, Ljava/io/EOFException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "\\n not found: limit="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->e0()J

    move-result-wide v2

    invoke-static {v2, v3, p1, p2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide p0

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " content="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Lg9/b;->U()Lokio/ByteString;

    move-result-object p0

    invoke-virtual {p0}, Lokio/ByteString;->hex()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2026

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    const-string p0, "limit < 0: "

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lg9/r;->O(J)V

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->W()I

    move-result p0

    return p0
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .locals 4

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget-object v0, p0, Lg9/r;->a:Lg9/w;

    iget-object v1, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0, p1}, Lg9/b;->read(Ljava/nio/ByteBuffer;)I

    move-result p0

    return p0
.end method

.method public readByte()B
    .locals 2

    const-wide/16 v0, 0x1

    invoke-virtual {p0, v0, v1}, Lg9/r;->O(J)V

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->readByte()B

    move-result p0

    return p0
.end method

.method public readInt()I
    .locals 2

    const-wide/16 v0, 0x4

    invoke-virtual {p0, v0, v1}, Lg9/r;->O(J)V

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->readInt()I

    move-result p0

    return p0
.end method

.method public readShort()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lg9/r;->O(J)V

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->readShort()S

    move-result p0

    return p0
.end method

.method public s()S
    .locals 2

    const-wide/16 v0, 0x2

    invoke-virtual {p0, v0, v1}, Lg9/r;->O(J)V

    iget-object p0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {p0}, Lg9/b;->X()S

    move-result p0

    return p0
.end method

.method public skip(J)V
    .locals 4

    iget-boolean v0, p0, Lg9/r;->c:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_2

    iget-object v2, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v2}, Lg9/b;->e0()J

    move-result-wide v2

    cmp-long v0, v2, v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lg9/r;->a:Lg9/w;

    iget-object v1, p0, Lg9/r;->b:Lg9/b;

    const-wide/16 v2, 0x2000

    invoke-interface {v0, v1, v2, v3}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    :cond_1
    :goto_1
    iget-object v0, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v0}, Lg9/b;->e0()J

    move-result-wide v0

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v2, p0, Lg9/r;->b:Lg9/b;

    invoke-virtual {v2, v0, v1}, Lg9/b;->skip(J)V

    sub-long/2addr p1, v0

    goto :goto_0

    :cond_2
    return-void

    :cond_3
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

    iget-object p0, p0, Lg9/r;->a:Lg9/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
