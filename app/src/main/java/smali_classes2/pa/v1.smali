.class public Lpa/v1;
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

    const/16 v1, 0xe9

    if-gt v0, v1, :cond_0

    invoke-static {p1}, Lpa/u1;->b(Ljava/math/BigInteger;)[J

    move-result-object p1

    iput-object p1, p0, Lpa/v1;->g:[J

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid for SecT233FieldElement"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([J)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lma/d$a;-><init>()V

    iput-object p1, p0, Lpa/v1;->g:[J

    return-void
.end method


# virtual methods
.method public a(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->e()[J

    move-result-object v0

    iget-object p0, p0, Lpa/v1;->g:[J

    check-cast p1, Lpa/v1;

    iget-object p1, p1, Lpa/v1;->g:[J

    invoke-static {p0, p1, v0}, Lpa/u1;->a([J[J[J)V

    new-instance p0, Lpa/v1;

    invoke-direct {p0, v0}, Lpa/v1;-><init>([J)V

    return-object p0
.end method

.method public c(Lma/d;)Lma/d;
    .locals 0

    invoke-virtual {p1}, Lma/d;->d()Lma/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lpa/v1;->g(Lma/d;)Lma/d;

    move-result-object p0

    return-object p0
.end method

.method public d()Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->e()[J

    move-result-object v0

    iget-object p0, p0, Lpa/v1;->g:[J

    invoke-static {p0, v0}, Lpa/u1;->h([J[J)V

    new-instance p0, Lpa/v1;

    invoke-direct {p0, v0}, Lpa/v1;-><init>([J)V

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lpa/v1;->g:[J

    invoke-static {p0}, Lsa/h;->o([J)Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lpa/v1;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lpa/v1;

    iget-object p0, p0, Lpa/v1;->g:[J

    iget-object p1, p1, Lpa/v1;->g:[J

    invoke-static {p0, p1}, Lsa/h;->j([J[J)Z

    move-result p0

    return p0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lpa/v1;->g:[J

    invoke-static {p0}, Lsa/h;->q([J)Z

    move-result p0

    return p0
.end method

.method public g(Lma/d;)Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->e()[J

    move-result-object v0

    iget-object p0, p0, Lpa/v1;->g:[J

    check-cast p1, Lpa/v1;

    iget-object p1, p1, Lpa/v1;->g:[J

    invoke-static {p0, p1, v0}, Lpa/u1;->i([J[J[J)V

    new-instance p0, Lpa/v1;

    invoke-direct {p0, v0}, Lpa/v1;-><init>([J)V

    return-object p0
.end method

.method public h()Lma/d;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object p0, p0, Lpa/v1;->g:[J

    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lfc/a;->v([JII)I

    move-result p0

    const v0, 0x238dda

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lma/d;
    .locals 1

    invoke-static {}, Lsa/h;->e()[J

    move-result-object v0

    iget-object p0, p0, Lpa/v1;->g:[J

    invoke-static {p0, v0}, Lpa/u1;->k([J[J)V

    new-instance p0, Lpa/v1;

    invoke-direct {p0, v0}, Lpa/v1;-><init>([J)V

    return-object p0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lpa/v1;->g:[J

    invoke-static {p0}, Lsa/h;->C([J)Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
