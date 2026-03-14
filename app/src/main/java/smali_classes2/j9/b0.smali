.class public Lj9/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/InputStream;

.field public final b:I

.field public final c:[[B


# direct methods
.method public constructor <init>(Ljava/io/InputStream;I[[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/b0;->a:Ljava/io/InputStream;

    iput p2, p0, Lj9/b0;->b:I

    iput-object p3, p0, Lj9/b0;->c:[[B

    return-void
.end method


# virtual methods
.method public a(I)Lj9/e;
    .locals 7

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj9/b0;->i(Z)V

    iget-object v1, p0, Lj9/b0;->a:Ljava/io/InputStream;

    invoke-static {v1, p1}, Lj9/m;->F(Ljava/io/InputStream;I)I

    move-result v1

    iget-object v2, p0, Lj9/b0;->a:Ljava/io/InputStream;

    iget v3, p0, Lj9/b0;->b:I

    const/4 v4, 0x3

    const/4 v5, 0x1

    if-eq v1, v4, :cond_1

    const/4 v4, 0x4

    if-eq v1, v4, :cond_1

    const/16 v4, 0x10

    if-eq v1, v4, :cond_1

    const/16 v4, 0x11

    if-eq v1, v4, :cond_1

    const/16 v4, 0x8

    if-ne v1, v4, :cond_0

    goto :goto_0

    :cond_0
    move v4, v0

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v5

    :goto_1
    invoke-static {v2, v3, v4}, Lj9/m;->C(Ljava/io/InputStream;IZ)I

    move-result v2

    if-gez v2, :cond_4

    and-int/lit8 v0, p1, 0x20

    if-eqz v0, :cond_3

    new-instance v0, Lj9/j2;

    iget-object v2, p0, Lj9/b0;->a:Ljava/io/InputStream;

    iget v3, p0, Lj9/b0;->b:I

    invoke-direct {v0, v2, v3}, Lj9/j2;-><init>(Ljava/io/InputStream;I)V

    new-instance v2, Lj9/b0;

    iget v3, p0, Lj9/b0;->b:I

    iget-object p0, p0, Lj9/b0;->c:[[B

    invoke-direct {v2, v0, v3, p0}, Lj9/b0;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_2

    new-instance p1, Lj9/x0;

    invoke-direct {p1, p0, v1, v2}, Lj9/x0;-><init>(IILj9/b0;)V

    return-object p1

    :cond_2
    invoke-virtual {v2, v1}, Lj9/b0;->e(I)Lj9/e;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string p1, "indefinite-length primitive encoding encountered"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance v3, Lj9/h2;

    iget-object v4, p0, Lj9/b0;->a:Ljava/io/InputStream;

    iget v6, p0, Lj9/b0;->b:I

    invoke-direct {v3, v4, v2, v6}, Lj9/h2;-><init>(Ljava/io/InputStream;II)V

    and-int/lit16 v2, p1, 0xe0

    if-nez v2, :cond_5

    invoke-virtual {p0, v1, v3}, Lj9/b0;->f(ILj9/h2;)Lj9/e;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance v2, Lj9/b0;

    invoke-virtual {v3}, Lj9/m2;->a()I

    move-result v4

    iget-object p0, p0, Lj9/b0;->c:[[B

    invoke-direct {v2, v3, v4, p0}, Lj9/b0;-><init>(Ljava/io/InputStream;I[[B)V

    and-int/lit16 p0, p1, 0xc0

    if-eqz p0, :cond_7

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_6

    move v0, v5

    :cond_6
    new-instance p1, Lj9/g2;

    invoke-direct {p1, p0, v1, v0, v2}, Lj9/g2;-><init>(IIZLj9/b0;)V

    return-object p1

    :cond_7
    invoke-virtual {v2, v1}, Lj9/b0;->d(I)Lj9/e;

    move-result-object p0

    return-object p0
.end method

.method public b(IIZ)Lj9/w;
    .locals 0

    if-nez p3, :cond_0

    iget-object p0, p0, Lj9/b0;->a:Ljava/io/InputStream;

    check-cast p0, Lj9/h2;

    invoke-virtual {p0}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-static {p1, p2, p0}, Lj9/e0;->x(II[B)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lj9/b0;->h()Lj9/f;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lj9/e0;->v(IILj9/f;)Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public c(II)Lj9/w;
    .locals 0

    invoke-virtual {p0}, Lj9/b0;->h()Lj9/f;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lj9/e0;->w(IILj9/f;)Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public d(I)Lj9/e;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lj9/e2;

    invoke-direct {p1, p0}, Lj9/e2;-><init>(Lj9/b0;)V

    return-object p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown DL object encountered: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lj9/c2;

    invoke-direct {p1, p0}, Lj9/c2;-><init>(Lj9/b0;)V

    return-object p1

    :cond_2
    new-instance p1, Lj9/d1;

    invoke-direct {p1, p0}, Lj9/d1;-><init>(Lj9/b0;)V

    return-object p1

    :cond_3
    new-instance p1, Lj9/r0;

    invoke-direct {p1, p0}, Lj9/r0;-><init>(Lj9/b0;)V

    return-object p1

    :cond_4
    new-instance p1, Lj9/o0;

    invoke-direct {p1, p0}, Lj9/o0;-><init>(Lj9/b0;)V

    return-object p1
.end method

.method public e(I)Lj9/e;
    .locals 2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-ne p1, v0, :cond_0

    new-instance p1, Lj9/v0;

    invoke-direct {p1, p0}, Lj9/v0;-><init>(Lj9/b0;)V

    return-object p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown BER object encountered: 0x"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p1, Lj9/t0;

    invoke-direct {p1, p0}, Lj9/t0;-><init>(Lj9/b0;)V

    return-object p1

    :cond_2
    new-instance p1, Lj9/d1;

    invoke-direct {p1, p0}, Lj9/d1;-><init>(Lj9/b0;)V

    return-object p1

    :cond_3
    new-instance p1, Lj9/r0;

    invoke-direct {p1, p0}, Lj9/r0;-><init>(Lj9/b0;)V

    return-object p1

    :cond_4
    new-instance p1, Lj9/o0;

    invoke-direct {p1, p0}, Lj9/o0;-><init>(Lj9/b0;)V

    return-object p1
.end method

.method public f(ILj9/h2;)Lj9/e;
    .locals 1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    const/16 v0, 0x8

    if-eq p1, v0, :cond_2

    const/16 v0, 0x10

    if-eq p1, v0, :cond_1

    const/16 v0, 0x11

    if-eq p1, v0, :cond_0

    :try_start_0
    iget-object p0, p0, Lj9/b0;->c:[[B

    invoke-static {p1, p2, p0}, Lj9/m;->p(ILj9/h2;[[B)Lj9/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p2, "corrupted stream detected"

    invoke-direct {p1, p2, p0}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "sequences must use constructed encoding (see X.690 8.9.1/8.10.1)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "sets must use constructed encoding (see X.690 8.11.1/8.12.1)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Lorg/bouncycastle/asn1/ASN1Exception;

    const-string p1, "externals must use constructed encoding (see X.690 8.18)"

    invoke-direct {p0, p1}, Lorg/bouncycastle/asn1/ASN1Exception;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lj9/l1;

    invoke-direct {p0, p2}, Lj9/l1;-><init>(Lj9/h2;)V

    return-object p0

    :cond_4
    new-instance p0, Lj9/x1;

    invoke-direct {p0, p2}, Lj9/x1;-><init>(Lj9/h2;)V

    return-object p0
.end method

.method public g()Lj9/e;
    .locals 1

    iget-object v0, p0, Lj9/b0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, v0}, Lj9/b0;->a(I)Lj9/e;

    move-result-object p0

    return-object p0
.end method

.method public h()Lj9/f;
    .locals 3

    iget-object v0, p0, Lj9/b0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_0

    new-instance p0, Lj9/f;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lj9/f;-><init>(I)V

    return-object p0

    :cond_0
    new-instance v1, Lj9/f;

    invoke-direct {v1}, Lj9/f;-><init>()V

    :cond_1
    invoke-virtual {p0, v0}, Lj9/b0;->a(I)Lj9/e;

    move-result-object v0

    instance-of v2, v0, Lj9/i2;

    if-eqz v2, :cond_2

    check-cast v0, Lj9/i2;

    invoke-interface {v0}, Lj9/i2;->i()Lj9/w;

    move-result-object v0

    :goto_0
    invoke-virtual {v1, v0}, Lj9/f;->a(Lj9/e;)V

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Lj9/e;->b()Lj9/w;

    move-result-object v0

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lj9/b0;->a:Ljava/io/InputStream;

    invoke-virtual {v0}, Ljava/io/InputStream;->read()I

    move-result v0

    if-gez v0, :cond_1

    return-object v1
.end method

.method public i(Z)V
    .locals 1

    iget-object p0, p0, Lj9/b0;->a:Ljava/io/InputStream;

    instance-of v0, p0, Lj9/j2;

    if-eqz v0, :cond_0

    check-cast p0, Lj9/j2;

    invoke-virtual {p0, p1}, Lj9/j2;->p(Z)V

    :cond_0
    return-void
.end method
