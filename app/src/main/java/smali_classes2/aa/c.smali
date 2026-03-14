.class public Laa/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method public constructor <init>([BI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Laa/c;->a:[B

    iput p2, p0, Laa/c;->b:I

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Laa/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Laa/c;

    iget v0, p1, Laa/c;->b:I

    iget v2, p0, Laa/c;->b:I

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    iget-object p0, p0, Laa/c;->a:[B

    iget-object p1, p1, Laa/c;->a:[B

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Laa/c;->b:I

    iget-object p0, p0, Laa/c;->a:[B

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method
