.class public Lj9/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/c;


# instance fields
.field public a:Lj9/b0;

.field public b:Lj9/y0;


# direct methods
.method public constructor <init>(Lj9/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/o0;->a:Lj9/b0;

    return-void
.end method

.method public static c(Lj9/b0;)Lj9/n0;
    .locals 2

    new-instance v0, Lj9/y0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj9/y0;-><init>(Lj9/b0;Z)V

    invoke-static {v0}, Lhc/a;->c(Ljava/io/InputStream;)[B

    move-result-object p0

    invoke-virtual {v0}, Lj9/y0;->d()I

    move-result v0

    new-instance v1, Lj9/n0;

    invoke-direct {v1, p0, v0}, Lj9/n0;-><init>([BI)V

    return-object v1
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 3

    :try_start_0
    invoke-virtual {p0}, Lj9/o0;->i()Lj9/w;

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

.method public d()Ljava/io/InputStream;
    .locals 3

    new-instance v0, Lj9/y0;

    iget-object v1, p0, Lj9/o0;->a:Lj9/b0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lj9/y0;-><init>(Lj9/b0;Z)V

    iput-object v0, p0, Lj9/o0;->b:Lj9/y0;

    return-object v0
.end method

.method public h()I
    .locals 0

    iget-object p0, p0, Lj9/o0;->b:Lj9/y0;

    invoke-virtual {p0}, Lj9/y0;->d()I

    move-result p0

    return p0
.end method

.method public i()Lj9/w;
    .locals 0

    iget-object p0, p0, Lj9/o0;->a:Lj9/b0;

    invoke-static {p0}, Lj9/o0;->c(Lj9/b0;)Lj9/n0;

    move-result-object p0

    return-object p0
.end method
