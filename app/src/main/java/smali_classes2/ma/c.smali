.class public abstract Lma/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/c$a;,
        Lma/c$b;,
        Lma/c$c;,
        Lma/c$d;,
        Lma/c$e;
    }
.end annotation


# instance fields
.field public a:Lra/a;

.field public b:Lma/d;

.field public c:Lma/d;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;

.field public f:I

.field public g:Lqa/a;


# direct methods
.method public constructor <init>(Lra/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lma/c;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lma/c;->g:Lqa/a;

    iput-object p1, p0, Lma/c;->a:Lra/a;

    return-void
.end method

.method public static synthetic a(II)I
    .locals 0

    invoke-static {p0, p1}, Lma/c;->p(II)I

    move-result p0

    return p0
.end method

.method public static p(II)I
    .locals 4

    const/16 v0, 0x600

    const/4 v1, 0x4

    const/16 v2, 0x64

    if-lt p0, v0, :cond_2

    if-gt p1, v2, :cond_0

    const/4 v1, 0x3

    goto :goto_0

    :cond_0
    const/16 p0, 0x80

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    add-int/lit8 p1, p1, -0x7f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v1, p1

    :goto_0
    return v1

    :cond_2
    const/16 v0, 0x400

    const/4 v3, 0x5

    if-lt p0, v0, :cond_5

    if-gt p1, v2, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x70

    if-gt p1, p0, :cond_4

    move v1, v3

    goto :goto_1

    :cond_4
    add-int/lit8 p1, p1, -0x6f

    div-int/lit8 p1, p1, 0x2

    add-int/lit8 v1, p1, 0x5

    :goto_1
    return v1

    :cond_5
    const/16 v0, 0x200

    const/16 v1, 0x50

    if-lt p0, v0, :cond_8

    if-gt p1, v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v3, 0x7

    if-gt p1, v2, :cond_7

    goto :goto_2

    :cond_7
    add-int/lit8 p1, p1, -0x63

    div-int/lit8 p1, p1, 0x2

    add-int/2addr v3, p1

    :goto_2
    return v3

    :cond_8
    const/16 p0, 0x28

    if-gt p1, v1, :cond_9

    goto :goto_3

    :cond_9
    add-int/lit8 p1, p1, -0x4f

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p0, p1

    :goto_3
    return p0
.end method


# virtual methods
.method public b([Lma/f;II)V
    .locals 2

    if-eqz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p3, :cond_3

    array-length v0, p1

    sub-int/2addr v0, p3

    if-gt p2, v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p3, :cond_2

    add-int v1, p2, v0

    aget-object v1, p1, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lma/f;->c()Lma/c;

    move-result-object v1

    if-ne p0, v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'points\' entries must be null or on this curve"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "invalid range specified for \'points\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'points\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract c()Lma/c;
.end method

.method public declared-synchronized d()Lma/c$c;
    .locals 4

    monitor-enter p0

    :try_start_0
    new-instance v0, Lma/c$c;

    iget v1, p0, Lma/c;->f:I

    iget-object v2, p0, Lma/c;->g:Lqa/a;

    const/4 v3, 0x0

    invoke-direct {v0, p0, v1, v2, v3}, Lma/c$c;-><init>(Lma/c;ILqa/a;Lma/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lma/f;
    .locals 0

    invoke-virtual {p0, p1}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p1

    invoke-virtual {p0, p2}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lma/c;->f(Lma/d;Lma/d;)Lma/f;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lma/c;

    if-eqz v0, :cond_0

    check-cast p1, Lma/c;

    invoke-virtual {p0, p1}, Lma/c;->g(Lma/c;)Z

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

.method public abstract f(Lma/d;Lma/d;)Lma/f;
.end method

.method public g(Lma/c;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lma/c;->m()Lra/a;

    move-result-object v0

    invoke-virtual {p1}, Lma/c;->m()Lra/a;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lma/c;->i()Lma/d;

    move-result-object v0

    invoke-virtual {v0}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lma/c;->i()Lma/d;

    move-result-object v1

    invoke-virtual {v1}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lma/c;->j()Lma/d;

    move-result-object p0

    invoke-virtual {p0}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p1}, Lma/c;->j()Lma/d;

    move-result-object p1

    invoke-virtual {p1}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/math/BigInteger;->equals(Ljava/lang/Object;)Z

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

.method public abstract h(Ljava/math/BigInteger;)Lma/d;
.end method

.method public hashCode()I
    .locals 3

    invoke-virtual {p0}, Lma/c;->m()Lra/a;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lma/c;->i()Lma/d;

    move-result-object v1

    invoke-virtual {v1}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {v1}, Ljava/math/BigInteger;->hashCode()I

    move-result v1

    const/16 v2, 0x8

    invoke-static {v1, v2}, Lfc/d;->b(II)I

    move-result v1

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lma/c;->j()Lma/d;

    move-result-object p0

    invoke-virtual {p0}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object p0

    invoke-virtual {p0}, Ljava/math/BigInteger;->hashCode()I

    move-result p0

    const/16 v1, 0x10

    invoke-static {p0, v1}, Lfc/d;->b(II)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lma/d;
    .locals 0

    iget-object p0, p0, Lma/c;->b:Lma/d;

    return-object p0
.end method

.method public j()Lma/d;
    .locals 0

    iget-object p0, p0, Lma/c;->c:Lma/d;

    return-object p0
.end method

.method public k()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lma/c;->e:Ljava/math/BigInteger;

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lma/c;->f:I

    return p0
.end method

.method public m()Lra/a;
    .locals 0

    iget-object p0, p0, Lma/c;->a:Lra/a;

    return-object p0
.end method

.method public abstract n()I
.end method

.method public abstract o()Lma/f;
.end method

.method public q()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lma/c;->d:Ljava/math/BigInteger;

    return-object p0
.end method

.method public r(Lma/f;)Lma/f;
    .locals 1

    invoke-virtual {p1}, Lma/f;->c()Lma/c;

    move-result-object v0

    if-ne p0, v0, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lma/f;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lma/c;->o()Lma/f;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lma/f;->m()Lma/f;

    move-result-object p1

    invoke-virtual {p1}, Lma/f;->h()Lma/d;

    move-result-object v0

    invoke-virtual {v0}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object v0

    invoke-virtual {p1}, Lma/f;->i()Lma/d;

    move-result-object p1

    invoke-virtual {p1}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lma/c;->e(Ljava/math/BigInteger;Ljava/math/BigInteger;)Lma/f;

    move-result-object p0

    return-object p0
.end method

.method public s([Lma/f;)V
    .locals 3

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lma/c;->t([Lma/f;IILma/d;)V

    return-void
.end method

.method public t([Lma/f;IILma/d;)V
    .locals 7

    invoke-virtual {p0, p1, p2, p3}, Lma/c;->b([Lma/f;II)V

    invoke-virtual {p0}, Lma/c;->l()I

    move-result p0

    if-eqz p0, :cond_5

    const/4 v0, 0x5

    if-eq p0, v0, :cond_5

    new-array p0, p3, [Lma/d;

    new-array v0, p3, [I

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_0
    if-ge v2, p3, :cond_2

    add-int v4, p2, v2

    aget-object v5, p1, v4

    if-eqz v5, :cond_1

    if-nez p4, :cond_0

    invoke-virtual {v5}, Lma/f;->l()Z

    move-result v6

    if-nez v6, :cond_1

    :cond_0
    invoke-virtual {v5, v1}, Lma/f;->j(I)Lma/d;

    move-result-object v5

    aput-object v5, p0, v3

    add-int/lit8 v5, v3, 0x1

    aput v4, v0, v3

    move v3, v5

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    if-nez v3, :cond_3

    return-void

    :cond_3
    invoke-static {p0, v1, v3, p4}, Lma/a;->c([Lma/d;IILma/d;)V

    :goto_1
    if-ge v1, v3, :cond_4

    aget p2, v0, v1

    aget-object p3, p1, p2

    aget-object p4, p0, v1

    invoke-virtual {p3, p4}, Lma/f;->n(Lma/d;)Lma/f;

    move-result-object p3

    aput-object p3, p1, p2

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    if-nez p4, :cond_6

    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'iso\' not valid for affine coordinates"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public abstract u(Ljava/security/SecureRandom;)Lma/d;
.end method

.method public abstract v(I)Z
.end method
