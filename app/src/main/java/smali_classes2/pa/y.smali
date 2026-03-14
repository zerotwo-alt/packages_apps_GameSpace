.class public Lpa/y;
.super Lma/d$b;
.source "SourceFile"


# static fields
.field public static final h:Ljava/math/BigInteger;

.field public static final i:[I


# instance fields
.field public g:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/math/BigInteger;

    const-string v1, "FFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFFEFFFFE56D"

    invoke-static {v1}, Lgc/a;->a(Ljava/lang/String;)[B

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v2, v1}, Ljava/math/BigInteger;-><init>(I[B)V

    sput-object v0, Lpa/y;->h:Ljava/math/BigInteger;

    const/4 v0, 0x7

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lpa/y;->i:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x33bfd202
        -0x23052ecd
        0x2287624a
        -0x3c7ee458
        -0x57aaa704
        0x1eaef5d7
        -0x7120eab4
    .end array-data
.end method

.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lma/d$b;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    sget-object v0, Lpa/y;->h:Ljava/math/BigInteger;

    invoke-virtual {p1, v0}, Ljava/math/BigInteger;->compareTo(Ljava/math/BigInteger;)I

    move-result v0

    if-gez v0, :cond_0

    invoke-static {p1}, Lpa/x;->b(Ljava/math/BigInteger;)[I

    move-result-object p1

    iput-object p1, p0, Lpa/y;->g:[I

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecP224K1FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lma/d$b;-><init>()V

    iput-object p1, p0, Lpa/y;->g:[I

    return-void
.end method


# virtual methods
.method public a(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/g;->b()[I

    move-result-object v0

    iget-object p0, p0, Lpa/y;->g:[I

    check-cast p1, Lpa/y;

    iget-object p1, p1, Lpa/y;->g:[I

    invoke-static {p0, p1, v0}, Lpa/x;->a([I[I[I)V

    new-instance p0, Lpa/y;

    invoke-direct {p0, v0}, Lpa/y;-><init>([I)V

    return-object p0
.end method

.method public c(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/g;->b()[I

    move-result-object v0

    check-cast p1, Lpa/y;

    iget-object p1, p1, Lpa/y;->g:[I

    invoke-static {p1, v0}, Lpa/x;->c([I[I)V

    iget-object p0, p0, Lpa/y;->g:[I

    invoke-static {v0, p0, v0}, Lpa/x;->e([I[I[I)V

    new-instance p0, Lpa/y;

    invoke-direct {p0, v0}, Lpa/y;-><init>([I)V

    return-object p0
.end method

.method public d()Lma/d;
    .locals 1

    invoke-static {}, Lsa/g;->b()[I

    move-result-object v0

    iget-object p0, p0, Lpa/y;->g:[I

    invoke-static {p0, v0}, Lpa/x;->c([I[I)V

    new-instance p0, Lpa/y;

    invoke-direct {p0, v0}, Lpa/y;-><init>([I)V

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lpa/y;->g:[I

    invoke-static {p0}, Lsa/g;->g([I)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lpa/y;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lpa/y;

    iget-object p0, p0, Lpa/y;->g:[I

    iget-object p1, p1, Lpa/y;->g:[I

    invoke-static {p0, p1}, Lsa/g;->d([I[I)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lpa/y;->g:[I

    invoke-static {p0}, Lsa/g;->h([I)Z

    move-result p0

    return p0
.end method

.method public g(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/g;->b()[I

    move-result-object v0

    iget-object p0, p0, Lpa/y;->g:[I

    check-cast p1, Lpa/y;

    iget-object p1, p1, Lpa/y;->g:[I

    invoke-static {p0, p1, v0}, Lpa/x;->e([I[I[I)V

    new-instance p0, Lpa/y;

    invoke-direct {p0, v0}, Lpa/y;-><init>([I)V

    return-object p0
.end method

.method public h()Lma/d;
    .locals 1

    invoke-static {}, Lsa/g;->b()[I

    move-result-object v0

    iget-object p0, p0, Lpa/y;->g:[I

    invoke-static {p0, v0}, Lpa/x;->f([I[I)V

    new-instance p0, Lpa/y;

    invoke-direct {p0, v0}, Lpa/y;-><init>([I)V

    return-object p0
.end method

.method public hashCode()I
    .locals 3

    sget-object v0, Lpa/y;->h:Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/math/BigInteger;->hashCode()I

    move-result v0

    iget-object p0, p0, Lpa/y;->g:[I

    const/4 v1, 0x0

    const/4 v2, 0x7

    invoke-static {p0, v1, v2}, Lfc/a;->u([III)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lma/d;
    .locals 1

    invoke-static {}, Lsa/g;->b()[I

    move-result-object v0

    iget-object p0, p0, Lpa/y;->g:[I

    invoke-static {p0, v0}, Lpa/x;->j([I[I)V

    new-instance p0, Lpa/y;

    invoke-direct {p0, v0}, Lpa/y;-><init>([I)V

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lpa/y;->g:[I

    invoke-static {p0}, Lsa/g;->o([I)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
