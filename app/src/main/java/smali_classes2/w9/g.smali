.class public Lw9/g;
.super Lw9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lw9/g;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw9/c;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0}, Lw9/g;->s()Lu9/c;

    move-result-object p1

    invoke-static {p1}, Lu9/e;->a(Lu9/c;)V

    invoke-virtual {p0}, Lw9/g;->r()V

    return-void
.end method


# virtual methods
.method public a([BI)I
    .locals 3

    invoke-virtual {p0}, Lw9/c;->n()V

    iget-wide v0, p0, Lw9/c;->f:J

    invoke-static {v0, v1, p1, p2}, Lfc/f;->i(J[BI)V

    iget-wide v0, p0, Lw9/c;->g:J

    add-int/lit8 v2, p2, 0x8

    invoke-static {v0, v1, p1, v2}, Lfc/f;->i(J[BI)V

    iget-wide v0, p0, Lw9/c;->h:J

    add-int/lit8 v2, p2, 0x10

    invoke-static {v0, v1, p1, v2}, Lfc/f;->i(J[BI)V

    iget-wide v0, p0, Lw9/c;->i:J

    add-int/lit8 v2, p2, 0x18

    invoke-static {v0, v1, p1, v2}, Lfc/f;->i(J[BI)V

    iget-wide v0, p0, Lw9/c;->j:J

    add-int/lit8 v2, p2, 0x20

    invoke-static {v0, v1, p1, v2}, Lfc/f;->i(J[BI)V

    iget-wide v0, p0, Lw9/c;->k:J

    add-int/lit8 v2, p2, 0x28

    invoke-static {v0, v1, p1, v2}, Lfc/f;->i(J[BI)V

    iget-wide v0, p0, Lw9/c;->l:J

    add-int/lit8 v2, p2, 0x30

    invoke-static {v0, v1, p1, v2}, Lfc/f;->i(J[BI)V

    iget-wide v0, p0, Lw9/c;->m:J

    add-int/lit8 p2, p2, 0x38

    invoke-static {v0, v1, p1, p2}, Lfc/f;->i(J[BI)V

    invoke-virtual {p0}, Lw9/g;->r()V

    const/16 p0, 0x40

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-512"

    return-object p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x40

    return p0
.end method

.method public r()V
    .locals 2

    invoke-super {p0}, Lw9/c;->r()V

    const-wide v0, 0x6a09e667f3bcc908L    # 6.344059688352415E202

    iput-wide v0, p0, Lw9/c;->f:J

    const-wide v0, -0x4498517a7b3558c5L    # -1.5671250923562117E-22

    iput-wide v0, p0, Lw9/c;->g:J

    const-wide v0, 0x3c6ef372fe94f82bL    # 1.342284505169847E-17

    iput-wide v0, p0, Lw9/c;->h:J

    const-wide v0, -0x5ab00ac5a0e2c90fL

    iput-wide v0, p0, Lw9/c;->i:J

    const-wide v0, 0x510e527fade682d1L    # 2.876275032471325E82

    iput-wide v0, p0, Lw9/c;->j:J

    const-wide v0, -0x64fa9773d4c193e1L

    iput-wide v0, p0, Lw9/c;->k:J

    const-wide v0, 0x1f83d9abfb41bd6bL    # 7.229011495228878E-157

    iput-wide v0, p0, Lw9/c;->l:J

    const-wide v0, 0x5be0cd19137e2179L    # 3.816167663240759E134

    iput-wide v0, p0, Lw9/c;->m:J

    return-void
.end method

.method public s()Lu9/c;
    .locals 2

    const/16 v0, 0x100

    iget-object v1, p0, Lw9/c;->a:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-static {p0, v0, v1}, Lw9/i;->a(Lu9/g;ILorg/bouncycastle/crypto/CryptoServicePurpose;)Lu9/c;

    move-result-object p0

    return-object p0
.end method
