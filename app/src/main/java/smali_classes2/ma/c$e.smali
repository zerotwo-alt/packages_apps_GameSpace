.class public Lma/c$e;
.super Lma/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static final k:Ljava/util/Set;

.field public static final l:Lfc/b$a;


# instance fields
.field public h:Ljava/math/BigInteger;

.field public i:Ljava/math/BigInteger;

.field public j:Lma/f$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lma/c$e;->k:Ljava/util/Set;

    new-instance v0, Lfc/b$a;

    invoke-direct {v0}, Lfc/b$a;-><init>()V

    sput-object v0, Lma/c$e;->l:Lfc/b$a;

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 7

    .line 1
    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v6}, Lma/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V
    .locals 3

    .line 2
    invoke-direct {p0, p1}, Lma/c$b;-><init>(Ljava/math/BigInteger;)V

    if-eqz p6, :cond_0

    iput-object p1, p0, Lma/c$e;->h:Ljava/math/BigInteger;

    sget-object p6, Lma/c$e;->k:Ljava/util/Set;

    invoke-interface {p6, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    sget-object p6, Lma/c$e;->k:Ljava/util/Set;

    invoke-interface {p6, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p6

    if-nez p6, :cond_2

    sget-object p6, Lma/c$e;->l:Lfc/b$a;

    invoke-virtual {p6, p1}, Lfc/b$a;->b(Ljava/math/BigInteger;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "org.bouncycastle.ec.fp_max_size"

    const/16 v1, 0x412

    invoke-static {v0, v1}, Lfc/g;->a(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "org.bouncycastle.ec.fp_certainty"

    const/16 v2, 0x64

    invoke-static {v1, v2}, Lfc/g;->a(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v2

    if-lt v0, v2, :cond_4

    invoke-static {p1}, Lla/a;->b(Ljava/math/BigInteger;)Z

    move-result v0

    if-nez v0, :cond_3

    invoke-static {}, Lu9/e;->d()Ljava/security/SecureRandom;

    move-result-object v0

    invoke-static {v2, v1}, Lma/c;->a(II)I

    move-result v1

    invoke-static {p1, v0, v1}, Lla/a;->e(Ljava/math/BigInteger;Ljava/security/SecureRandom;I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p6, p1}, Lfc/b$a;->a(Ljava/math/BigInteger;)V

    :cond_2
    :goto_0
    iput-object p1, p0, Lma/c$e;->h:Ljava/math/BigInteger;

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fp q value not prime"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Fp q value out of range"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_1
    invoke-static {p1}, Lma/d$d;->k(Ljava/math/BigInteger;)Ljava/math/BigInteger;

    move-result-object p1

    iput-object p1, p0, Lma/c$e;->i:Ljava/math/BigInteger;

    new-instance p1, Lma/f$d;

    const/4 p6, 0x0

    invoke-direct {p1, p0, p6, p6}, Lma/f$d;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object p1, p0, Lma/c$e;->j:Lma/f$d;

    invoke-virtual {p0, p2}, Lma/c$e;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p1

    iput-object p1, p0, Lma/c;->b:Lma/d;

    invoke-virtual {p0, p3}, Lma/c$e;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p1

    iput-object p1, p0, Lma/c;->c:Lma/d;

    iput-object p4, p0, Lma/c;->d:Ljava/math/BigInteger;

    iput-object p5, p0, Lma/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lma/c;->f:I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lma/d;Lma/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lma/c$b;-><init>(Ljava/math/BigInteger;)V

    iput-object p1, p0, Lma/c$e;->h:Ljava/math/BigInteger;

    iput-object p2, p0, Lma/c$e;->i:Ljava/math/BigInteger;

    new-instance p1, Lma/f$d;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lma/f$d;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object p1, p0, Lma/c$e;->j:Lma/f$d;

    iput-object p3, p0, Lma/c;->b:Lma/d;

    iput-object p4, p0, Lma/c;->c:Lma/d;

    iput-object p5, p0, Lma/c;->d:Ljava/math/BigInteger;

    iput-object p6, p0, Lma/c;->e:Ljava/math/BigInteger;

    const/4 p1, 0x4

    iput p1, p0, Lma/c;->f:I

    return-void
.end method


# virtual methods
.method public c()Lma/c;
    .locals 8

    new-instance v7, Lma/c$e;

    iget-object v1, p0, Lma/c$e;->h:Ljava/math/BigInteger;

    iget-object v2, p0, Lma/c$e;->i:Ljava/math/BigInteger;

    iget-object v3, p0, Lma/c;->b:Lma/d;

    iget-object v4, p0, Lma/c;->c:Lma/d;

    iget-object v5, p0, Lma/c;->d:Ljava/math/BigInteger;

    iget-object v6, p0, Lma/c;->e:Ljava/math/BigInteger;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lma/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Lma/d;Lma/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v7
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lma/f$d;

    invoke-direct {v0, p0, p1, p2}, Lma/f$d;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v0, p0, Lma/c$e;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    new-instance v0, Lma/d$d;

    iget-object v1, p0, Lma/c$e;->h:Ljava/math/BigInteger;

    iget-object p0, p0, Lma/c$e;->i:Ljava/math/BigInteger;

    invoke-direct {v0, v1, p0, p1}, Lma/d$d;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for Fp field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lma/c$e;->j:Lma/f$d;

    return-object p0
.end method

.method public r(Lma/f;)Lma/f;
    .locals 4

    invoke-virtual {p1}, Lma/f;->c()Lma/c;

    move-result-object v0

    if-eq p0, v0, :cond_1

    invoke-virtual {p0}, Lma/c;->l()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Lma/f;->k()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lma/f;->c()Lma/c;

    move-result-object v0

    invoke-virtual {v0}, Lma/c;->l()I

    move-result v0

    if-eq v0, v1, :cond_0

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lma/f$d;

    iget-object v1, p1, Lma/f;->b:Lma/d;

    invoke-virtual {v1}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object v1

    invoke-virtual {p0, v1}, Lma/c$e;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v1

    iget-object v2, p1, Lma/f;->c:Lma/d;

    invoke-virtual {v2}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object v2

    invoke-virtual {p0, v2}, Lma/c$e;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object v2

    iget-object p1, p1, Lma/f;->d:[Lma/d;

    const/4 v3, 0x0

    aget-object p1, p1, v3

    invoke-virtual {p1}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/c$e;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p1

    filled-new-array {p1}, [Lma/d;

    move-result-object p1

    invoke-direct {v0, p0, v1, v2, p1}, Lma/f$d;-><init>(Lma/c;Lma/d;Lma/d;[Lma/d;)V

    return-object v0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Lma/c;->r(Lma/f;)Lma/f;

    move-result-object p0

    return-object p0
.end method

.method public v(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
