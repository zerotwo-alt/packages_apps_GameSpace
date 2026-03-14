.class public Lna/c;
.super Lma/d$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lna/b;->a:[I

    invoke-static {v0}, Lsa/h;->B([I)Ljava/math/BigInteger;

    move-result-object v0

    sput-object v0, Lna/c;->h:Ljava/math/BigInteger;

    const/16 v0, 0x8

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lna/c;->i:[I

    return-void

    :array_0
    .array-data 4
        0x4a0ea0b0    # 2336812.0f
        -0x3b11e4d9
        -0x52d01b88
        0x2f431806
        0x3dfbd7a7
        0x2b4d0099
        0x4fc1df0b
        0x2b832480
    .end array-data
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lma/d$b;-><init>()V

    invoke-static {}, Lsa/h;->d()[I

    move-result-object v0

    iput-object v0, p0, Lna/c;->g:[I

    return-void
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lma/d$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lna/c;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lna/b;->b(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lna/c;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for Curve25519FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 3
    invoke-direct {p0}, Lma/d$b;-><init>()V

    iput-object p1, p0, Lna/c;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->d()[I

    move-result-object v0

    iget-object p0, p0, Lna/c;->g:[I

    check-cast p1, Lna/c;

    iget-object p1, p1, Lna/c;->g:[I

    invoke-static {p0, p1, v0}, Lna/b;->a([I[I[I)V

    new-instance p0, Lna/c;

    invoke-direct {p0, v0}, Lna/c;-><init>([I)V

    return-object p0
.end method

.method public c(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->d()[I

    move-result-object v0

    check-cast p1, Lna/c;

    iget-object p1, p1, Lna/c;->g:[I

    invoke-static {p1, v0}, Lna/b;->c([I[I)V

    iget-object p0, p0, Lna/c;->g:[I

    invoke-static {v0, p0, v0}, Lna/b;->e([I[I[I)V

    new-instance p0, Lna/c;

    invoke-direct {p0, v0}, Lna/c;-><init>([I)V

    return-object p0
.end method

.method public d()Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->d()[I

    move-result-object v0

    iget-object p0, p0, Lna/c;->g:[I

    invoke-static {p0, v0}, Lna/b;->c([I[I)V

    new-instance p0, Lna/c;

    invoke-direct {p0, v0}, Lna/c;-><init>([I)V

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lna/c;->g:[I

    invoke-static {p0}, Lsa/h;->n([I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lna/c;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lna/c;

    iget-object p0, p0, Lna/c;->g:[I

    iget-object p1, p1, Lna/c;->g:[I

    invoke-static {p0, p1}, Lsa/h;->i([I[I)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lna/c;->g:[I

    invoke-static {p0}, Lsa/h;->p([I)Z

    move-result p0

    return p0
.end method

.method public g(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->d()[I

    move-result-object v0

    iget-object p0, p0, Lna/c;->g:[I

    check-cast p1, Lna/c;

    iget-object p1, p1, Lna/c;->g:[I

    invoke-static {p0, p1, v0}, Lna/b;->e([I[I[I)V

    new-instance p0, Lna/c;

    invoke-direct {p0, v0}, Lna/c;-><init>([I)V

    return-object p0
.end method

.method public h()Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->d()[I

    move-result-object v0

    iget-object p0, p0, Lna/c;->g:[I

    invoke-static {p0, v0}, Lna/b;->f([I[I)V

    new-instance p0, Lna/c;

    invoke-direct {p0, v0}, Lna/c;-><init>([I)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lna/c;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lna/c;->g:[I

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {p0, v1, v2}, Lfc/a;->u([III)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->d()[I

    move-result-object v0

    iget-object p0, p0, Lna/c;->g:[I

    invoke-static {p0, v0}, Lna/b;->j([I[I)V

    new-instance p0, Lna/c;

    invoke-direct {p0, v0}, Lna/c;-><init>([I)V

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lna/c;->g:[I

    invoke-static {p0}, Lsa/h;->B([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
