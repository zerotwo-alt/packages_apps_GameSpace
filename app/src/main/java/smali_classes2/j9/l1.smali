.class public Lj9/l1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/u;


# instance fields
.field public a:Lj9/h2;


# direct methods
.method public constructor <init>(Lj9/h2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/l1;->a:Lj9/h2;

    return-void
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 0

    iget-object p0, p0, Lj9/l1;->a:Lj9/h2;

    return-object p0
.end method

.method public b()Lj9/w;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lj9/l1;->i()Lj9/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "IOException converting stream to byte array: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()Lj9/w;
    .locals 1

    new-instance v0, Lj9/k1;

    iget-object p0, p0, Lj9/l1;->a:Lj9/h2;

    invoke-virtual {p0}, Lj9/h2;->r()[B

    move-result-object p0

    invoke-direct {v0, p0}, Lj9/k1;-><init>([B)V

    return-object v0
.end method
