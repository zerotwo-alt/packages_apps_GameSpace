.class public Lw9/e;
.super Lw9/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Lorg/bouncycastle/crypto/CryptoServicePurpose;->ANY:Lorg/bouncycastle/crypto/CryptoServicePurpose;

    invoke-direct {p0, v0}, Lw9/e;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    return-void
.end method

.method public constructor <init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lw9/c;-><init>(Lorg/bouncycastle/crypto/CryptoServicePurpose;)V

    invoke-virtual {p0}, Lw9/e;->s()Lu9/c;

    move-result-object p1

    invoke-static {p1}, Lu9/e;->a(Lu9/c;)V

    invoke-virtual {p0}, Lw9/e;->r()V

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

    add-int/lit8 p2, p2, 0x28

    invoke-static {v0, v1, p1, p2}, Lfc/f;->i(J[BI)V

    invoke-virtual {p0}, Lw9/e;->r()V

    const/16 p0, 0x30

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    const-string p0, "SHA-384"

    return-object p0
.end method

.method public f()I
    .locals 0

    const/16 p0, 0x30

    return p0
.end method

.method public r()V
    .locals 2

    invoke-super {p0}, Lw9/c;->r()V

    const-wide v0, -0x344462a23efa6128L    # -6.771107636816954E56

    iput-wide v0, p0, Lw9/c;->f:J

    const-wide v0, 0x629a292a367cd507L    # 9.641589608180943E166

    iput-wide v0, p0, Lw9/c;->g:J

    const-wide v0, -0x6ea6fea5cf8f22e9L    # -4.222163200156129E-225

    iput-wide v0, p0, Lw9/c;->h:J

    const-wide v0, 0x152fecd8f70e5939L

    iput-wide v0, p0, Lw9/c;->i:J

    const-wide v0, 0x67332667ffc00b31L    # 1.3331733573491853E189

    iput-wide v0, p0, Lw9/c;->j:J

    const-wide v0, -0x714bb57897a7eaefL    # -7.790218494879152E-238

    iput-wide v0, p0, Lw9/c;->k:J

    const-wide v0, -0x24f3d1f29b067059L    # -3.9066766103558855E130

    iput-wide v0, p0, Lw9/c;->l:J

    const-wide v0, 0x47b5481dbefa4fa4L    # 2.8288236605994657E37

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
