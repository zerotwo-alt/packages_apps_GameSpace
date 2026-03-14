.class public abstract Lj9/b;
.super Lj9/w;
.source "SourceFile"

# interfaces
.implements Lj9/c;


# static fields
.field public static final b:Lj9/j0;

.field public static final c:[C


# instance fields
.field public final a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/b$a;

    const-class v1, Lj9/b;

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lj9/b$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj9/b;->b:Lj9/j0;

    const/16 v0, 0x10

    new-array v0, v0, [C

    fill-array-data v0, :array_0

    sput-object v0, Lj9/b;->c:[C

    return-void

    :array_0
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p1, :cond_3

    array-length v0, p1

    if-nez v0, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const/4 v0, 0x7

    if-gt p2, v0, :cond_2

    if-ltz p2, :cond_2

    int-to-byte p2, p2

    invoke-static {p1, p2}, Lfc/a;->x([BB)[B

    move-result-object p1

    iput-object p1, p0, Lj9/b;->a:[B

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'data\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>([BZ)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p2, :cond_4

    if-eqz p1, :cond_3

    array-length p2, p1

    const/4 v0, 0x1

    if-lt p2, v0, :cond_2

    const/4 p2, 0x0

    aget-byte p2, p1, p2

    and-int/lit16 p2, p2, 0xff

    if-lez p2, :cond_4

    array-length v0, p1

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    const/4 v0, 0x7

    if-gt p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pad bits cannot be greater than 7 or less than 0"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "zero length data with non-zero pad bits"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "\'contents\' cannot be empty"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'contents\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    iput-object p1, p0, Lj9/b;->a:[B

    return-void
.end method

.method public static u([B)Lj9/b;
    .locals 6

    array-length v0, p0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_2

    const/4 v2, 0x0

    aget-byte v3, p0, v2

    const/16 v4, 0xff

    and-int/2addr v3, v4

    if-lez v3, :cond_1

    const/4 v5, 0x7

    if-gt v3, v5, :cond_0

    const/4 v5, 0x2

    if-lt v0, v5, :cond_0

    sub-int/2addr v0, v1

    aget-byte v0, p0, v0

    shl-int v1, v4, v3

    and-int/2addr v1, v0

    int-to-byte v1, v1

    if-eq v0, v1, :cond_1

    new-instance v0, Lj9/w1;

    invoke-direct {v0, p0, v2}, Lj9/w1;-><init>([BZ)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid pad bits detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance v0, Lj9/b1;

    invoke-direct {v0, p0, v2}, Lj9/b1;-><init>([BZ)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "truncated BIT STRING detected"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static w(Lj9/e0;Z)Lj9/b;
    .locals 1

    sget-object v0, Lj9/b;->b:Lj9/j0;

    invoke-virtual {v0, p0, p1}, Lj9/j0;->e(Lj9/e0;Z)Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/b;

    return-object p0
.end method

.method public static x(Ljava/lang/Object;)Lj9/b;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lj9/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj9/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lj9/e;

    invoke-interface {v0}, Lj9/e;->b()Lj9/w;

    move-result-object v0

    instance-of v1, v0, Lj9/b;

    if-eqz v1, :cond_2

    check-cast v0, Lj9/b;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lj9/b;->b:Lj9/j0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lj9/j0;->b([B)Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/b;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct BIT STRING from byte[]: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "illegal object in getInstance: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    check-cast p0, Lj9/b;

    return-object p0
.end method


# virtual methods
.method public d()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lj9/b;->a:[B

    array-length v1, p0

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-direct {v0, p0, v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    return-object v0
.end method

.method public h()I
    .locals 1

    iget-object p0, p0, Lj9/b;->a:[B

    const/4 v0, 0x0

    aget-byte p0, p0, v0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public hashCode()I
    .locals 5

    iget-object p0, p0, Lj9/b;->a:[B

    array-length v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ge v0, v1, :cond_0

    return v2

    :cond_0
    const/4 v0, 0x0

    aget-byte v1, p0, v0

    const/16 v3, 0xff

    and-int/2addr v1, v3

    array-length v4, p0

    sub-int/2addr v4, v2

    aget-byte v2, p0, v4

    shl-int v1, v3, v1

    and-int/2addr v1, v2

    int-to-byte v1, v1

    invoke-static {p0, v0, v4}, Lfc/a;->r([BII)I

    move-result p0

    mul-int/lit16 p0, p0, 0x101

    xor-int/2addr p0, v1

    return p0
.end method

.method public i()Lj9/w;
    .locals 0

    invoke-virtual {p0}, Lj9/w;->b()Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public k(Lj9/w;)Z
    .locals 6

    instance-of v0, p1, Lj9/b;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj9/b;

    iget-object p0, p0, Lj9/b;->a:[B

    iget-object p1, p1, Lj9/b;->a:[B

    array-length v0, p0

    array-length v2, p1

    if-eq v2, v0, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    sub-int/2addr v0, v2

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_4

    aget-byte v4, p0, v3

    aget-byte v5, p1, v3

    if-eq v4, v5, :cond_3

    return v1

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    aget-byte v3, p0, v1

    const/16 v4, 0xff

    and-int/2addr v3, v4

    aget-byte p0, p0, v0

    shl-int v3, v4, v3

    and-int/2addr p0, v3

    int-to-byte p0, p0

    aget-byte p1, p1, v0

    and-int/2addr p1, v3

    int-to-byte p1, p1

    if-ne p0, p1, :cond_5

    move v1, v2

    :cond_5
    return v1
.end method

.method public s()Lj9/w;
    .locals 2

    new-instance v0, Lj9/b1;

    iget-object p0, p0, Lj9/b;->a:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/b1;-><init>([BZ)V

    return-object v0
.end method

.method public t()Lj9/w;
    .locals 2

    new-instance v0, Lj9/w1;

    iget-object p0, p0, Lj9/b;->a:[B

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/w1;-><init>([BZ)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lj9/b;->z()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public v()[B
    .locals 4

    iget-object p0, p0, Lj9/b;->a:[B

    array-length v0, p0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object p0, Lj9/t;->c:[B

    return-object p0

    :cond_0
    const/4 v0, 0x0

    aget-byte v0, p0, v0

    const/16 v2, 0xff

    and-int/2addr v0, v2

    array-length v3, p0

    invoke-static {p0, v1, v3}, Lfc/a;->n([BII)[B

    move-result-object p0

    array-length v3, p0

    sub-int/2addr v3, v1

    aget-byte v1, p0, v3

    shl-int v0, v2, v0

    int-to-byte v0, v0

    and-int/2addr v0, v1

    int-to-byte v0, v0

    aput-byte v0, p0, v3

    return-object p0
.end method

.method public y()[B
    .locals 2

    iget-object p0, p0, Lj9/b;->a:[B

    const/4 v0, 0x0

    aget-byte v0, p0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    array-length v1, p0

    invoke-static {p0, v0, v1}, Lfc/a;->n([BII)[B

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "attempt to get non-octet aligned data from BIT STRING"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Ljava/lang/String;
    .locals 5

    :try_start_0
    invoke-virtual {p0}, Lj9/q;->getEncoded()[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v0, Ljava/lang/StringBuffer;

    array-length v1, p0

    mul-int/lit8 v1, v1, 0x2

    add-int/lit8 v1, v1, 0x1

    invoke-direct {v0, v1}, Ljava/lang/StringBuffer;-><init>(I)V

    const/16 v1, 0x23

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-eq v1, v2, :cond_0

    aget-byte v2, p0, v1

    sget-object v3, Lj9/b;->c:[C

    ushr-int/lit8 v4, v2, 0x4

    and-int/lit8 v4, v4, 0xf

    aget-char v4, v3, v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    and-int/lit8 v2, v2, 0xf

    aget-char v2, v3, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuffer;->append(C)Ljava/lang/StringBuffer;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Internal error encoding BitString: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
