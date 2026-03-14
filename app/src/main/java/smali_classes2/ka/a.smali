.class public Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# instance fields
.field public a:Lma/c;

.field public b:[B

.field public c:Lma/f;

.field public d:Ljava/math/BigInteger;

.field public e:Ljava/math/BigInteger;


# direct methods
.method public constructor <init>(Lma/c;Lma/f;Ljava/math/BigInteger;Ljava/math/BigInteger;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lka/a;->a:Lma/c;

    invoke-virtual {p2}, Lma/f;->m()Lma/f;

    move-result-object p1

    iput-object p1, p0, Lka/a;->c:Lma/f;

    iput-object p3, p0, Lka/a;->d:Ljava/math/BigInteger;

    iput-object p4, p0, Lka/a;->e:Ljava/math/BigInteger;

    iput-object p5, p0, Lka/a;->b:[B

    return-void
.end method


# virtual methods
.method public a()Lma/c;
    .locals 0

    iget-object p0, p0, Lka/a;->a:Lma/c;

    return-object p0
.end method

.method public b()Lma/f;
    .locals 0

    iget-object p0, p0, Lka/a;->c:Lma/f;

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lka/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lka/a;

    invoke-virtual {p0}, Lka/a;->a()Lma/c;

    move-result-object v0

    invoke-virtual {p1}, Lka/a;->a()Lma/c;

    move-result-object v2

    invoke-virtual {v0, v2}, Lma/c;->g(Lma/c;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lka/a;->b()Lma/f;

    move-result-object p0

    invoke-virtual {p1}, Lka/a;->b()Lma/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/f;->b(Lma/f;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 1

    invoke-virtual {p0}, Lka/a;->a()Lma/c;

    move-result-object v0

    invoke-virtual {v0}, Lma/c;->hashCode()I

    move-result v0

    invoke-virtual {p0}, Lka/a;->b()Lma/f;

    move-result-object p0

    invoke-virtual {p0}, Lma/f;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
