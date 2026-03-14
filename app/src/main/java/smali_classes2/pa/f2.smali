.class public Lpa/f2;
.super Lma/d$a;
.source "SourceFile"


# instance fields
.field public g:[J


# direct methods
.method public constructor <init>(Ljava/math/BigInteger;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lma/d$a;-><init>()V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_0

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    const/16 v1, 0x11b

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lpa/e2;->b(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lpa/f2;->g:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT283FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lma/d$a;-><init>()V

    iput-object p1, p0, Lpa/f2;->g:[J

    return-void
.end method


# virtual methods
.method public a(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/i;->a()[J

    move-result-object v0

    iget-object p0, p0, Lpa/f2;->g:[J

    check-cast p1, Lpa/f2;

    iget-object p1, p1, Lpa/f2;->g:[J

    invoke-static {p0, p1, v0}, Lpa/e2;->a([J[J[J)V

    new-instance p0, Lpa/f2;

    invoke-direct {p0, v0}, Lpa/f2;-><init>([J)V

    return-object p0
.end method

.method public c(Lma/d;)Lma/d;
    .locals 0

    invoke-virtual {p1}, Lma/d;->d()Lma/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/f2;->g(Lma/d;)Lma/d;

    move-result-object p0

    return-object p0
.end method

.method public d()Lma/d;
    .locals 1

    invoke-static {}, Lsa/i;->a()[J

    move-result-object v0

    iget-object p0, p0, Lpa/f2;->g:[J

    invoke-static {p0, v0}, Lpa/e2;->h([J[J)V

    new-instance p0, Lpa/f2;

    invoke-direct {p0, v0}, Lpa/f2;-><init>([J)V

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lpa/f2;->g:[J

    invoke-static {p0}, Lsa/i;->d([J)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lpa/f2;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lpa/f2;

    iget-object p0, p0, Lpa/f2;->g:[J

    iget-object p1, p1, Lpa/f2;->g:[J

    invoke-static {p0, p1}, Lsa/i;->c([J[J)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lpa/f2;->g:[J

    invoke-static {p0}, Lsa/i;->e([J)Z

    move-result p0

    return p0
.end method

.method public g(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/i;->a()[J

    move-result-object v0

    iget-object p0, p0, Lpa/f2;->g:[J

    check-cast p1, Lpa/f2;

    iget-object p1, p1, Lpa/f2;->g:[J

    invoke-static {p0, p1, v0}, Lpa/e2;->i([J[J[J)V

    new-instance p0, Lpa/f2;

    invoke-direct {p0, v0}, Lpa/f2;-><init>([J)V

    return-object p0
.end method

.method public h()Lma/d;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lpa/f2;->g:[J

    const/4 v0, 0x0

    const/4 v1, 0x5

    invoke-static {p0, v0, v1}, Lfc/a;->v([JII)I

    move-result p0

    const v0, 0x2b33ab

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lma/d;
    .locals 1

    invoke-static {}, Lsa/i;->a()[J

    move-result-object v0

    iget-object p0, p0, Lpa/f2;->g:[J

    invoke-static {p0, v0}, Lpa/e2;->k([J[J)V

    new-instance p0, Lpa/f2;

    invoke-direct {p0, v0}, Lpa/f2;-><init>([J)V

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lpa/f2;->g:[J

    invoke-static {p0}, Lsa/i;->f([J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
