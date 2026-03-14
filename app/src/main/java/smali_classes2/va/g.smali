.class public Lva/g;
.super Lva/e;
.source "SourceFile"


# instance fields
.field public final c:[B


# direct methods
.method public constructor <init>(Lva/f;[B[B[B[B[B)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Lva/e;-><init>(ZLva/f;)V

    array-length p1, p2

    array-length v0, p3

    add-int/2addr p1, v0

    array-length v0, p4

    add-int/2addr p1, v0

    array-length v0, p5

    add-int/2addr p1, v0

    array-length v0, p6

    add-int/2addr p1, v0

    new-array p1, p1, [B

    iput-object p1, p0, Lva/g;->c:[B

    array-length p0, p2

    const/4 v0, 0x0

    invoke-static {p2, v0, p1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p0, p2

    array-length p2, p3

    invoke-static {p3, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p3

    add-int/2addr p0, p2

    array-length p2, p4

    invoke-static {p4, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p4

    add-int/2addr p0, p2

    array-length p2, p5

    invoke-static {p5, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    array-length p2, p5

    add-int/2addr p0, p2

    array-length p2, p6

    invoke-static {p6, v0, p1, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method


# virtual methods
.method public c()[B
    .locals 2

    iget-object v0, p0, Lva/g;->c:[B

    invoke-virtual {p0}, Lva/e;->b()Lva/f;

    move-result-object v1

    invoke-virtual {v1}, Lva/f;->c()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x28

    iget-object p0, p0, Lva/g;->c:[B

    array-length p0, p0

    add-int/lit8 p0, p0, -0x20

    invoke-static {v0, v1, p0}, Lfc/a;->n([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public d()[B
    .locals 2

    iget-object p0, p0, Lva/g;->c:[B

    const/16 v0, 0x20

    const/16 v1, 0x28

    invoke-static {p0, v0, v1}, Lfc/a;->n([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public e()[B
    .locals 2

    iget-object p0, p0, Lva/g;->c:[B

    const/4 v0, 0x0

    const/16 v1, 0x20

    invoke-static {p0, v0, v1}, Lfc/a;->n([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public f()[B
    .locals 2

    iget-object v0, p0, Lva/g;->c:[B

    invoke-virtual {p0}, Lva/e;->b()Lva/f;

    move-result-object p0

    invoke-virtual {p0}, Lva/f;->c()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    const/16 v1, 0x28

    add-int/2addr p0, v1

    invoke-static {v0, v1, p0}, Lfc/a;->n([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public g()[B
    .locals 2

    iget-object p0, p0, Lva/g;->c:[B

    array-length v0, p0

    add-int/lit8 v0, v0, -0x20

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lfc/a;->n([BII)[B

    move-result-object p0

    return-object p0
.end method

.method public getEncoded()[B
    .locals 0

    iget-object p0, p0, Lva/g;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public h()[B
    .locals 2

    invoke-virtual {p0}, Lva/e;->b()Lva/f;

    move-result-object v0

    invoke-virtual {v0}, Lva/f;->a()Lva/d;

    move-result-object v0

    invoke-virtual {v0}, Lva/d;->d()I

    move-result v1

    new-array v1, v1, [B

    iget-object p0, p0, Lva/g;->c:[B

    invoke-virtual {v0, p0}, Lva/d;->c([B)[B

    return-object v1
.end method
