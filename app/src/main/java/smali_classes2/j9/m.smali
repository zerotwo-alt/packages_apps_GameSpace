.class public Lj9/m;
.super Ljava/io/FilterInputStream;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lj9/m;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ)V
    .locals 1

    .line 2
    const/16 v0, 0xb

    new-array v0, v0, [[B

    invoke-direct {p0, p1, p2, p3, v0}, Lj9/m;-><init>(Ljava/io/InputStream;IZ[[B)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;IZ[[B)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/io/FilterInputStream;-><init>(Ljava/io/InputStream;)V

    iput p2, p0, Lj9/m;->a:I

    iput-boolean p3, p0, Lj9/m;->b:Z

    iput-object p4, p0, Lj9/m;->c:[[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 1

    .line 4
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1}, Lj9/m;-><init>(Ljava/io/InputStream;I)V

    return-void
.end method

.method public constructor <init>([BZ)V
    .locals 1

    .line 5
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    array-length p1, p1

    invoke-direct {p0, v0, p1, p2}, Lj9/m;-><init>(Ljava/io/InputStream;IZ)V

    return-void
.end method

.method public static C(Ljava/io/InputStream;IZ)I
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    ushr-int/lit8 v1, v0, 0x7

    if-nez v1, :cond_0

    return v0

    :cond_0
    const/16 v1, 0x80

    if-ne v1, v0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    if-ltz v0, :cond_8

    const/16 v1, 0xff

    if-eq v1, v0, :cond_7

    and-int/lit8 v0, v0, 0x7f

    const/4 v1, 0x0

    move v2, v1

    :cond_2
    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v3

    if-ltz v3, :cond_6

    ushr-int/lit8 v4, v1, 0x17

    if-nez v4, :cond_5

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v3

    add-int/lit8 v2, v2, 0x1

    if-lt v2, v0, :cond_2

    if-lt v1, p1, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "corrupted stream - out of bounds length found: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " >= "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_0
    return v1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "long form definite-length more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found reading length"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/io/IOException;

    const-string p1, "invalid long form definite-length 0xFF"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/io/EOFException;

    const-string p1, "EOF found when length expected"

    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static F(Ljava/io/InputStream;I)I
    .locals 4

    const/16 v0, 0x1f

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_6

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result p1

    const-string v1, "EOF found inside tag value."

    if-ge p1, v0, :cond_1

    if-gez p1, :cond_0

    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - high tag number < 31 found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    and-int/lit8 v0, p1, 0x7f

    if-eqz v0, :cond_5

    :goto_0
    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_4

    ushr-int/lit8 p1, v0, 0x18

    if-nez p1, :cond_3

    shl-int/lit8 p1, v0, 0x7

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-ltz v0, :cond_2

    and-int/lit8 v2, v0, 0x7f

    or-int/2addr p1, v2

    move v3, v0

    move v0, p1

    move p1, v3

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Tag number more than 31 bits"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    move p1, v0

    goto :goto_1

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string p1, "corrupted stream - invalid high tag number found"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_1
    return p1
.end method

.method public static p(ILj9/h2;[[B)Lj9/w;
    .locals 2

    const-string v0, " encountered"

    const/4 v1, 0x1

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    :try_start_0
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown tag "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-static {p1}, Lj9/m;->r(Lj9/h2;)[C

    move-result-object p0

    invoke-static {p0}, Lj9/a;->v([C)Lj9/a;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    goto/16 :goto_0

    :catch_1
    move-exception p0

    goto/16 :goto_1

    :pswitch_2
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/i0;->u([B)Lj9/i0;

    move-result-object p0

    return-object p0

    :pswitch_3
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/i;->u([B)Lj9/i;

    move-result-object p0

    return-object p0

    :pswitch_4
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/m0;->u([B)Lj9/m0;

    move-result-object p0

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/k;->u([B)Lj9/k;

    move-result-object p0

    return-object p0

    :pswitch_6
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/j;->u([B)Lj9/j;

    move-result-object p0

    return-object p0

    :pswitch_7
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/g0;->u([B)Lj9/g0;

    move-result-object p0

    return-object p0

    :pswitch_8
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/l;->u([B)Lj9/l;

    move-result-object p0

    return-object p0

    :pswitch_9
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/l0;->u([B)Lj9/l0;

    move-result-object p0

    return-object p0

    :pswitch_a
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/c0;->u([B)Lj9/c0;

    move-result-object p0

    return-object p0

    :pswitch_b
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/x;->u([B)Lj9/x;

    move-result-object p0

    return-object p0

    :pswitch_c
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/p;->u([B)Lj9/p;

    move-result-object p0

    return-object p0

    :pswitch_d
    new-instance p1, Ljava/io/IOException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unsupported tag "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_e
    invoke-virtual {p1}, Lj9/h2;->k()I

    move-result p0

    invoke-static {p0}, Lj9/y;->u(I)V

    invoke-static {p1, p2}, Lj9/m;->s(Lj9/h2;[[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lj9/y;->w([BZ)Lj9/y;

    move-result-object p0

    return-object p0

    :pswitch_f
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/h0;->u([B)Lj9/h0;

    move-result-object p0

    return-object p0

    :pswitch_10
    invoke-static {p1, p2}, Lj9/m;->s(Lj9/h2;[[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lj9/g;->u([BZ)Lj9/g;

    move-result-object p0

    return-object p0

    :pswitch_11
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/r;->u([B)Lj9/r;

    move-result-object p0

    return-object p0

    :pswitch_12
    invoke-virtual {p1}, Lj9/h2;->k()I

    move-result p0

    invoke-static {p0}, Lj9/s;->v(I)V

    invoke-static {p1, p2}, Lj9/m;->s(Lj9/h2;[[B)[B

    move-result-object p0

    invoke-static {p0, v1}, Lj9/s;->x([BZ)Lj9/s;

    move-result-object p0

    return-object p0

    :pswitch_13
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/o;->u([B)Lj9/o;

    move-result-object p0

    return-object p0

    :pswitch_14
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/t;->u([B)Lj9/t;

    move-result-object p0

    return-object p0

    :pswitch_15
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/b;->u([B)Lj9/b;

    move-result-object p0

    return-object p0

    :pswitch_16
    invoke-virtual {p1}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p0}, Lj9/n;->u([B)Lj9/n;

    move-result-object p0

    return-object p0

    :pswitch_17
    invoke-static {p1, p2}, Lj9/m;->s(Lj9/h2;[[B)[B

    move-result-object p0

    invoke-static {p0}, Lj9/d;->u([B)Lj9/d;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :goto_0
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_0
        :pswitch_0
        :pswitch_10
        :pswitch_0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
    .end packed-switch
.end method

.method public static r(Lj9/h2;)[C
    .locals 11

    invoke-virtual {p0}, Lj9/h2;->k()I

    move-result v0

    and-int/lit8 v1, v0, 0x1

    if-nez v1, :cond_6

    div-int/lit8 v1, v0, 0x2

    new-array v2, v1, [C

    const/16 v3, 0x8

    new-array v4, v3, [B

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    const-string v7, "EOF encountered in middle of BMPString"

    const/4 v8, 0x2

    if-lt v0, v3, :cond_1

    invoke-static {p0, v4, v5, v3}, Lhc/a;->d(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v3, :cond_0

    aget-byte v7, v4, v5

    shl-int/2addr v7, v3

    const/4 v9, 0x1

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    add-int/lit8 v7, v6, 0x1

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x3

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x2

    const/4 v8, 0x4

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x5

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v7, v6, 0x3

    const/4 v8, 0x6

    aget-byte v8, v4, v8

    shl-int/2addr v8, v3

    const/4 v9, 0x7

    aget-byte v9, v4, v9

    and-int/lit16 v9, v9, 0xff

    or-int/2addr v8, v9

    int-to-char v8, v8

    aput-char v8, v2, v7

    add-int/lit8 v6, v6, 0x4

    add-int/lit8 v0, v0, -0x8

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    if-lez v0, :cond_4

    invoke-static {p0, v4, v5, v0}, Lhc/a;->d(Ljava/io/InputStream;[BII)I

    move-result v9

    if-ne v9, v0, :cond_3

    :cond_2
    add-int/lit8 v7, v5, 0x1

    aget-byte v9, v4, v5

    shl-int/2addr v9, v3

    add-int/2addr v5, v8

    aget-byte v7, v4, v7

    and-int/lit16 v7, v7, 0xff

    add-int/lit8 v10, v6, 0x1

    or-int/2addr v7, v9

    int-to-char v7, v7

    aput-char v7, v2, v6

    move v6, v10

    if-lt v5, v0, :cond_2

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0, v7}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    invoke-virtual {p0}, Lj9/h2;->k()I

    move-result p0

    if-nez p0, :cond_5

    if-ne v1, v6, :cond_5

    return-object v2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_6
    new-instance p0, Ljava/io/IOException;

    const-string v0, "malformed BMPString encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(Lj9/h2;[[B)[B
    .locals 2

    invoke-virtual {p0}, Lj9/h2;->k()I

    move-result v0

    array-length v1, p1

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Lj9/h2;->r()[B

    move-result-object p0

    return-object p0

    :cond_0
    aget-object v1, p1, v0

    if-nez v1, :cond_1

    new-array v1, v0, [B

    aput-object v1, p1, v0

    :cond_1
    invoke-virtual {p0, v1}, Lj9/h2;->p([B)V

    return-object v1
.end method


# virtual methods
.method public E()Lj9/w;
    .locals 5

    invoke-virtual {p0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gtz v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unexpected end-of-contents marker"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p0, v0}, Lj9/m;->F(Ljava/io/InputStream;I)I

    move-result v1

    invoke-virtual {p0}, Lj9/m;->t()I

    move-result v2

    if-ltz v2, :cond_2

    :try_start_0
    invoke-virtual {p0, v0, v1, v2}, Lj9/m;->k(III)Lj9/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string v1, "corrupted stream detected"

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_2
    and-int/lit8 v2, v0, 0x20

    if-eqz v2, :cond_9

    new-instance v2, Lj9/j2;

    iget v3, p0, Lj9/m;->a:I

    invoke-direct {v2, p0, v3}, Lj9/j2;-><init>(Ljava/io/InputStream;I)V

    new-instance v3, Lj9/b0;

    iget v4, p0, Lj9/m;->a:I

    iget-object p0, p0, Lj9/m;->c:[[B

    invoke-direct {v3, v2, v4, p0}, Lj9/b0;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, v0, 0xc0

    if-eqz p0, :cond_3

    invoke-virtual {v3, p0, v1}, Lj9/b0;->c(II)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_3
    const/4 p0, 0x3

    if-eq v1, p0, :cond_8

    const/4 p0, 0x4

    if-eq v1, p0, :cond_7

    const/16 p0, 0x8

    if-eq v1, p0, :cond_6

    const/16 p0, 0x10

    if-eq v1, p0, :cond_5

    const/16 p0, 0x11

    if-ne v1, p0, :cond_4

    invoke-static {v3}, Lj9/v0;->c(Lj9/b0;)Lj9/u0;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    const-string v0, "unknown BER object encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-static {v3}, Lj9/t0;->c(Lj9/b0;)Lj9/s0;

    move-result-object p0

    return-object p0

    :cond_6
    invoke-static {v3}, Lj9/d1;->c(Lj9/b0;)Lj9/y1;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-static {v3}, Lj9/r0;->c(Lj9/b0;)Lj9/q0;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-static {v3}, Lj9/o0;->c(Lj9/b0;)Lj9/n0;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p0, Ljava/io/IOException;

    const-string v0, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public G(IIZLj9/h2;)Lj9/w;
    .locals 0

    if-nez p3, :cond_0

    invoke-virtual {p4}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Lj9/e0;->x(II[B)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0, p4}, Lj9/m;->P(Lj9/h2;)Lj9/f;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lj9/e0;->v(IILj9/f;)Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public M()Lj9/f;
    .locals 2

    invoke-virtual {p0}, Lj9/m;->E()Lj9/w;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Lj9/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj9/f;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lj9/f;

    invoke-direct {v1}, Lj9/f;-><init>()V

    :cond_1
    invoke-virtual {v1, v0}, Lj9/f;->a(Lj9/e;)V

    invoke-virtual {p0}, Lj9/m;->E()Lj9/w;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1
.end method

.method public P(Lj9/h2;)Lj9/f;
    .locals 3

    invoke-virtual {p1}, Lj9/h2;->k()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_0

    new-instance p0, Lj9/f;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lj9/f;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lj9/m;

    iget-boolean v2, p0, Lj9/m;->b:Z

    iget-object p0, p0, Lj9/m;->c:[[B

    invoke-direct {v1, p1, v0, v2, p0}, Lj9/m;-><init>(Ljava/io/InputStream;IZ[[B)V

    invoke-virtual {v1}, Lj9/m;->M()Lj9/f;

    move-result-object p0

    return-object p0
.end method

.method public a(Lj9/f;)Lj9/b;
    .locals 4

    invoke-virtual {p1}, Lj9/f;->f()I

    move-result p0

    new-array v0, p0, [Lj9/b;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_1

    invoke-virtual {p1, v1}, Lj9/f;->d(I)Lj9/e;

    move-result-object v2

    instance-of v3, v2, Lj9/b;

    if-eqz v3, :cond_0

    check-cast v2, Lj9/b;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown object encountered in constructed BIT STRING: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj9/n0;

    invoke-direct {p0, v0}, Lj9/n0;-><init>([Lj9/b;)V

    return-object p0
.end method

.method public d(Lj9/f;)Lj9/t;
    .locals 4

    invoke-virtual {p1}, Lj9/f;->f()I

    move-result p0

    new-array v0, p0, [Lj9/t;

    const/4 v1, 0x0

    :goto_0
    if-eq v1, p0, :cond_1

    invoke-virtual {p1, v1}, Lj9/f;->d(I)Lj9/e;

    move-result-object v2

    instance-of v3, v2, Lj9/t;

    if-eqz v3, :cond_0

    check-cast v2, Lj9/t;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "unknown object encountered in constructed OCTET STRING: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lj9/q0;

    invoke-direct {p0, v0}, Lj9/q0;-><init>([Lj9/t;)V

    return-object p0
.end method

.method public k(III)Lj9/w;
    .locals 2

    new-instance v0, Lj9/h2;

    iget v1, p0, Lj9/m;->a:I

    invoke-direct {v0, p0, p3, v1}, Lj9/h2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 p3, p1, 0xe0

    if-nez p3, :cond_0

    iget-object p0, p0, Lj9/m;->c:[[B

    invoke-static {p2, v0, p0}, Lj9/m;->p(ILj9/h2;[[B)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_0
    and-int/lit16 p3, p1, 0xc0

    const/4 v1, 0x1

    if-eqz p3, :cond_2

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p3, p2, v1, v0}, Lj9/m;->G(IIZLj9/h2;)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p1, 0x3

    if-eq p2, p1, :cond_9

    const/4 p1, 0x4

    if-eq p2, p1, :cond_8

    const/16 p1, 0x8

    if-eq p2, p1, :cond_7

    const/16 p1, 0x10

    if-eq p2, p1, :cond_4

    const/16 p1, 0x11

    if-ne p2, p1, :cond_3

    invoke-virtual {p0, v0}, Lj9/m;->P(Lj9/h2;)Lj9/f;

    move-result-object p0

    invoke-static {p0}, Lj9/z1;->b(Lj9/f;)Lj9/d2;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unknown tag "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " encountered"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {v0}, Lj9/h2;->k()I

    move-result p1

    if-ge p1, v1, :cond_5

    sget-object p0, Lj9/z1;->a:Lj9/b2;

    return-object p0

    :cond_5
    iget-boolean p1, p0, Lj9/m;->b:Z

    if-eqz p1, :cond_6

    new-instance p0, Lj9/l2;

    invoke-virtual {v0}, Lj9/h2;->r()[B

    move-result-object p1

    invoke-direct {p0, p1}, Lj9/l2;-><init>([B)V

    return-object p0

    :cond_6
    invoke-virtual {p0, v0}, Lj9/m;->P(Lj9/h2;)Lj9/f;

    move-result-object p0

    invoke-static {p0}, Lj9/z1;->a(Lj9/f;)Lj9/b2;

    move-result-object p0

    return-object p0

    :cond_7
    invoke-virtual {p0, v0}, Lj9/m;->P(Lj9/h2;)Lj9/f;

    move-result-object p0

    invoke-static {p0}, Lj9/z1;->a(Lj9/f;)Lj9/b2;

    move-result-object p0

    invoke-virtual {p0}, Lj9/b2;->A()Lj9/h;

    move-result-object p0

    return-object p0

    :cond_8
    invoke-virtual {p0, v0}, Lj9/m;->P(Lj9/h2;)Lj9/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/m;->d(Lj9/f;)Lj9/t;

    move-result-object p0

    return-object p0

    :cond_9
    invoke-virtual {p0, v0}, Lj9/m;->P(Lj9/h2;)Lj9/f;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/m;->a(Lj9/f;)Lj9/b;

    move-result-object p0

    return-object p0
.end method

.method public t()I
    .locals 2

    iget v0, p0, Lj9/m;->a:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lj9/m;->C(Ljava/io/InputStream;IZ)I

    move-result p0

    return p0
.end method
