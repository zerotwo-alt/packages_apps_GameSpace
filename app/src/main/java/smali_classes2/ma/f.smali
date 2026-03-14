.class public abstract Lma/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lma/f$a;,
        Lma/f$b;,
        Lma/f$c;,
        Lma/f$d;
    }
.end annotation


# static fields
.field public static final f:[Lma/d;


# instance fields
.field public a:Lma/c;

.field public b:Lma/d;

.field public c:Lma/d;

.field public d:[Lma/d;

.field public e:Ljava/util/Hashtable;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lma/d;

    sput-object v0, Lma/f;->f:[Lma/d;

    return-void
.end method

.method public constructor <init>(Lma/c;Lma/d;Lma/d;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lma/f;->e(Lma/c;)[Lma/d;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lma/f;-><init>(Lma/c;Lma/d;Lma/d;[Lma/d;)V

    return-void
.end method

.method public constructor <init>(Lma/c;Lma/d;Lma/d;[Lma/d;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lma/f;->e:Ljava/util/Hashtable;

    iput-object p1, p0, Lma/f;->a:Lma/c;

    iput-object p2, p0, Lma/f;->b:Lma/d;

    iput-object p3, p0, Lma/f;->c:Lma/d;

    iput-object p4, p0, Lma/f;->d:[Lma/d;

    return-void
.end method

.method public static e(Lma/c;)[Lma/d;
    .locals 3

    if-nez p0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lma/c;->l()I

    move-result v0

    :goto_0
    if-eqz v0, :cond_5

    const/4 v1, 0x5

    if-eq v0, v1, :cond_5

    sget-object v1, Lma/b;->b:Ljava/math/BigInteger;

    invoke-virtual {p0, v1}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v1

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v2, 0x2

    if-eq v0, v2, :cond_4

    const/4 v2, 0x3

    if-eq v0, v2, :cond_3

    const/4 v2, 0x4

    if-eq v0, v2, :cond_2

    const/4 p0, 0x6

    if-ne v0, p0, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "unknown coordinate system"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lma/c;->i()Lma/d;

    move-result-object p0

    filled-new-array {v1, p0}, [Lma/d;

    move-result-object p0

    return-object p0

    :cond_3
    filled-new-array {v1, v1, v1}, [Lma/d;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_1
    filled-new-array {v1}, [Lma/d;

    move-result-object p0

    return-object p0

    :cond_5
    sget-object p0, Lma/f;->f:[Lma/d;

    return-object p0
.end method


# virtual methods
.method public a(Lma/d;Lma/d;)Lma/f;
    .locals 2

    invoke-virtual {p0}, Lma/f;->c()Lma/c;

    move-result-object v0

    invoke-virtual {p0}, Lma/f;->f()Lma/d;

    move-result-object v1

    invoke-virtual {v1, p1}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p1

    invoke-virtual {p0}, Lma/f;->g()Lma/d;

    move-result-object p0

    invoke-virtual {p0, p2}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Lma/c;->f(Lma/d;Lma/d;)Lma/f;

    move-result-object p0

    return-object p0
.end method

.method public b(Lma/f;)Z
    .locals 9

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lma/f;->c()Lma/c;

    move-result-object v1

    invoke-virtual {p1}, Lma/f;->c()Lma/c;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v1, :cond_1

    move v4, v3

    goto :goto_0

    :cond_1
    move v4, v0

    :goto_0
    if-nez v2, :cond_2

    move v5, v3

    goto :goto_1

    :cond_2
    move v5, v0

    :goto_1
    invoke-virtual {p0}, Lma/f;->k()Z

    move-result v6

    invoke-virtual {p1}, Lma/f;->k()Z

    move-result v7

    if-nez v6, :cond_9

    if-eqz v7, :cond_3

    goto :goto_3

    :cond_3
    if-eqz v4, :cond_4

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    if-eqz v4, :cond_5

    invoke-virtual {p1}, Lma/f;->m()Lma/f;

    move-result-object p1

    goto :goto_2

    :cond_5
    if-eqz v5, :cond_6

    invoke-virtual {p0}, Lma/f;->m()Lma/f;

    move-result-object p0

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v2}, Lma/c;->g(Lma/c;)Z

    move-result v2

    if-nez v2, :cond_7

    return v0

    :cond_7
    invoke-virtual {v1, p1}, Lma/c;->r(Lma/f;)Lma/f;

    move-result-object p1

    filled-new-array {p0, p1}, [Lma/f;

    move-result-object p0

    invoke-virtual {v1, p0}, Lma/c;->s([Lma/f;)V

    aget-object p1, p0, v0

    aget-object p0, p0, v3

    move-object v8, p1

    move-object p1, p0

    move-object p0, v8

    :goto_2
    invoke-virtual {p0}, Lma/f;->h()Lma/d;

    move-result-object v1

    invoke-virtual {p1}, Lma/f;->h()Lma/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Lma/f;->i()Lma/d;

    move-result-object p0

    invoke-virtual {p1}, Lma/f;->i()Lma/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_8

    move v0, v3

    :cond_8
    return v0

    :cond_9
    :goto_3
    if-eqz v6, :cond_b

    if-eqz v7, :cond_b

    if-nez v4, :cond_a

    if-nez v5, :cond_a

    invoke-virtual {v1, v2}, Lma/c;->g(Lma/c;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    move v0, v3

    :cond_b
    return v0
.end method

.method public c()Lma/c;
    .locals 0

    iget-object p0, p0, Lma/f;->a:Lma/c;

    return-object p0
.end method

.method public d()I
    .locals 0

    iget-object p0, p0, Lma/f;->a:Lma/c;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lma/c;->l()I

    move-result p0

    :goto_0
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lma/f;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lma/f;

    invoke-virtual {p0, p1}, Lma/f;->b(Lma/f;)Z

    move-result p0

    return p0
.end method

.method public final f()Lma/d;
    .locals 0

    iget-object p0, p0, Lma/f;->b:Lma/d;

    return-object p0
.end method

.method public final g()Lma/d;
    .locals 0

    iget-object p0, p0, Lma/f;->c:Lma/d;

    return-object p0
.end method

.method public h()Lma/d;
    .locals 0

    iget-object p0, p0, Lma/f;->b:Lma/d;

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    invoke-virtual {p0}, Lma/f;->c()Lma/c;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lma/c;->hashCode()I

    move-result v0

    not-int v0, v0

    :goto_0
    invoke-virtual {p0}, Lma/f;->k()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lma/f;->m()Lma/f;

    move-result-object p0

    invoke-virtual {p0}, Lma/f;->h()Lma/d;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    mul-int/lit8 v1, v1, 0x11

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lma/f;->i()Lma/d;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    mul-int/lit16 p0, p0, 0x101

    xor-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public i()Lma/d;
    .locals 0

    iget-object p0, p0, Lma/f;->c:Lma/d;

    return-object p0
.end method

.method public j(I)Lma/d;
    .locals 1

    if-ltz p1, :cond_1

    iget-object p0, p0, Lma/f;->d:[Lma/d;

    array-length v0, p0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    aget-object p0, p0, p1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public k()Z
    .locals 2

    iget-object v0, p0, Lma/f;->b:Lma/d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lma/f;->c:Lma/d;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lma/f;->d:[Lma/d;

    array-length v0, p0

    const/4 v1, 0x0

    if-lez v0, :cond_1

    aget-object p0, p0, v1

    invoke-virtual {p0}, Lma/d;->f()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public l()Z
    .locals 2

    invoke-virtual {p0}, Lma/f;->d()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lma/f;->k()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lma/f;->d:[Lma/d;

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Lma/d;->e()Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public m()Lma/f;
    .locals 3

    invoke-virtual {p0}, Lma/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lma/f;->d()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x5

    if-eq v0, v1, :cond_3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lma/f;->j(I)Lma/d;

    move-result-object v0

    invoke-virtual {v0}, Lma/d;->e()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object p0

    :cond_1
    iget-object v1, p0, Lma/f;->a:Lma/c;

    if-eqz v1, :cond_2

    invoke-static {}, Lu9/e;->d()Ljava/security/SecureRandom;

    move-result-object v1

    iget-object v2, p0, Lma/f;->a:Lma/c;

    invoke-virtual {v2, v1}, Lma/c;->u(Ljava/security/SecureRandom;)Lma/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object v0

    invoke-virtual {v0}, Lma/d;->d()Lma/d;

    move-result-object v0

    invoke-virtual {v0, v1}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object v0

    invoke-virtual {p0, v0}, Lma/f;->n(Lma/d;)Lma/f;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Detached points must be in affine coordinates"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    return-object p0
.end method

.method public n(Lma/d;)Lma/f;
    .locals 2

    invoke-virtual {p0}, Lma/f;->d()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "not a projective coordinate system"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-virtual {p1}, Lma/d;->i()Lma/d;

    move-result-object v0

    invoke-virtual {v0, p1}, Lma/d;->g(Lma/d;)Lma/d;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lma/f;->a(Lma/d;Lma/d;)Lma/f;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p1}, Lma/f;->a(Lma/d;Lma/d;)Lma/f;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    invoke-virtual {p0}, Lma/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "INF"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lma/f;->f()Lma/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lma/f;->g()Lma/d;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lma/f;->d:[Lma/d;

    array-length v3, v3

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    iget-object v3, p0, Lma/f;->d:[Lma/d;

    aget-object v3, v3, v2

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/Object;)Ljava/lang/StringBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
