.class public Lxa/e;
.super Lxa/c;
.source "SourceFile"


# instance fields
.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:[B


# direct methods
.method public constructor <init>(Lxa/d;[B)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lxa/c;-><init>(ZLxa/d;)V

    invoke-virtual {p1}, Lxa/d;->a()Lxa/a;

    move-result-object p1

    invoke-virtual {p1}, Lxa/a;->d()I

    move-result v0

    const/4 v1, 0x0

    invoke-static {p2, v1, v0}, Lfc/a;->n([BII)[B

    move-result-object v0

    iput-object v0, p0, Lxa/e;->c:[B

    invoke-virtual {p1}, Lxa/a;->d()I

    move-result v0

    invoke-virtual {p1}, Lxa/a;->c()I

    move-result v1

    add-int/2addr v1, v0

    add-int/lit8 v1, v1, -0x20

    invoke-static {p2, v0, v1}, Lfc/a;->n([BII)[B

    move-result-object v1

    iput-object v1, p0, Lxa/e;->f:[B

    invoke-virtual {p1}, Lxa/a;->c()I

    move-result p1

    add-int/lit8 p1, p1, -0x20

    add-int/2addr v0, p1

    add-int/lit8 p1, v0, 0x20

    invoke-static {p2, v0, p1}, Lfc/a;->n([BII)[B

    move-result-object v1

    iput-object v1, p0, Lxa/e;->g:[B

    add-int/lit8 v1, v0, 0x40

    invoke-static {p2, p1, v1}, Lfc/a;->n([BII)[B

    move-result-object p1

    iput-object p1, p0, Lxa/e;->d:[B

    add-int/lit8 v0, v0, 0x60

    invoke-static {p2, v1, v0}, Lfc/a;->n([BII)[B

    move-result-object p1

    iput-object p1, p0, Lxa/e;->e:[B

    return-void
.end method


# virtual methods
.method public c()Lxa/f;
    .locals 3

    new-instance v0, Lxa/f;

    invoke-virtual {p0}, Lxa/c;->b()Lxa/d;

    move-result-object v1

    iget-object v2, p0, Lxa/e;->f:[B

    iget-object p0, p0, Lxa/e;->g:[B

    invoke-direct {v0, v1, v2, p0}, Lxa/f;-><init>(Lxa/d;[B[B)V

    return-object v0
.end method

.method public getEncoded()[B
    .locals 4

    iget-object v0, p0, Lxa/e;->c:[B

    iget-object v1, p0, Lxa/e;->f:[B

    iget-object v2, p0, Lxa/e;->g:[B

    iget-object v3, p0, Lxa/e;->d:[B

    iget-object p0, p0, Lxa/e;->e:[B

    filled-new-array {v0, v1, v2, v3, p0}, [[B

    move-result-object p0

    invoke-static {p0}, Lfc/a;->l([[B)[B

    move-result-object p0

    return-object p0
.end method
