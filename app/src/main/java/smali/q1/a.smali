.class public Lq1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-array p1, p1, [B

    iput-object p1, p0, Lq1/a;->a:[B

    return-void
.end method


# virtual methods
.method public a(Ljava/io/InputStream;I)I
    .locals 4

    iget-object v0, p0, Lq1/a;->a:[B

    array-length v1, v0

    iget v2, p0, Lq1/a;->b:I

    sub-int/2addr v1, v2

    sub-int v1, p2, v1

    if-lez v1, :cond_0

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object v1, p0, Lq1/a;->a:[B

    array-length v2, v1

    add-int/2addr v2, v0

    new-array v0, v2, [B

    iget v2, p0, Lq1/a;->b:I

    const/4 v3, 0x0

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iput-object v0, p0, Lq1/a;->a:[B

    :cond_0
    iget-object v0, p0, Lq1/a;->a:[B

    iget v1, p0, Lq1/a;->b:I

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    move-result p1

    if-lez p1, :cond_1

    iget p2, p0, Lq1/a;->b:I

    add-int/2addr p2, p1

    iput p2, p0, Lq1/a;->b:I

    :cond_1
    return p1
.end method

.method public b()[B
    .locals 3

    iget v0, p0, Lq1/a;->b:I

    new-array v1, v0, [B

    if-lez v0, :cond_0

    iget-object p0, p0, Lq1/a;->a:[B

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_0
    return-object v1
.end method
