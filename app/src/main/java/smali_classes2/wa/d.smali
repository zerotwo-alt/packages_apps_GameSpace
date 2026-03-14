.class public Lwa/d;
.super Lwa/b;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B

.field public final h:[B

.field public final i:[B


# direct methods
.method public constructor <init>(Lwa/c;[BLwa/e;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lwa/b;-><init>(ZLwa/c;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lwa/c;->a(Ljava/security/SecureRandom;)Lwa/a;

    move-result-object p1

    const/4 v1, 0x0

    const/16 v2, 0x20

    invoke-static {p2, v1, v2}, Lfc/a;->n([BII)[B

    move-result-object v1

    iput-object v1, p0, Lwa/d;->c:[B

    const/16 v1, 0x40

    invoke-static {p2, v2, v1}, Lfc/a;->n([BII)[B

    move-result-object v2

    iput-object v2, p0, Lwa/d;->d:[B

    const/16 v2, 0x80

    invoke-static {p2, v1, v2}, Lfc/a;->n([BII)[B

    move-result-object v1

    iput-object v1, p0, Lwa/d;->e:[B

    invoke-virtual {p1}, Lwa/a;->b()I

    move-result v1

    invoke-virtual {p1}, Lwa/a;->c()I

    move-result v3

    mul-int/2addr v1, v3

    add-int/2addr v1, v2

    invoke-static {p2, v2, v1}, Lfc/a;->n([BII)[B

    move-result-object v2

    iput-object v2, p0, Lwa/d;->f:[B

    invoke-virtual {p1}, Lwa/a;->a()I

    move-result v2

    invoke-virtual {p1}, Lwa/a;->c()I

    move-result v3

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    invoke-static {p2, v1, v2}, Lfc/a;->n([BII)[B

    move-result-object v1

    iput-object v1, p0, Lwa/d;->g:[B

    invoke-virtual {p1}, Lwa/a;->a()I

    move-result p1

    mul-int/lit16 p1, p1, 0x1a0

    add-int/2addr p1, v2

    invoke-static {p2, v2, p1}, Lfc/a;->n([BII)[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->h:[B

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lwa/e;->d()[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->i:[B

    goto :goto_0

    :cond_0
    iput-object v0, p0, Lwa/d;->i:[B

    :goto_0
    return-void
.end method

.method public constructor <init>(Lwa/c;[B[B[B[B[B[B[B)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lwa/b;-><init>(ZLwa/c;)V

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->c:[B

    invoke-static {p3}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->d:[B

    invoke-static {p4}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->e:[B

    invoke-static {p5}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->f:[B

    invoke-static {p6}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->g:[B

    invoke-static {p7}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->h:[B

    invoke-static {p8}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lwa/d;->i:[B

    return-void
.end method


# virtual methods
.method public c()Lwa/e;
    .locals 3

    new-instance v0, Lwa/e;

    invoke-virtual {p0}, Lwa/b;->b()Lwa/c;

    move-result-object v1

    iget-object v2, p0, Lwa/d;->c:[B

    iget-object p0, p0, Lwa/d;->i:[B

    invoke-direct {v0, v1, v2, p0}, Lwa/e;-><init>(Lwa/c;[B[B)V

    return-object v0
.end method

.method public getEncoded()[B
    .locals 6

    iget-object v0, p0, Lwa/d;->c:[B

    iget-object v1, p0, Lwa/d;->d:[B

    iget-object v2, p0, Lwa/d;->e:[B

    iget-object v3, p0, Lwa/d;->f:[B

    iget-object v4, p0, Lwa/d;->g:[B

    iget-object v5, p0, Lwa/d;->h:[B

    filled-new-array/range {v0 .. v5}, [[B

    move-result-object p0

    invoke-static {p0}, Lfc/a;->l([[B)[B

    move-result-object p0

    return-object p0
.end method
