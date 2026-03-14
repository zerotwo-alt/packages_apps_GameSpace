.class public Lj9/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/e;
.implements Lj9/i2;


# instance fields
.field public a:Lj9/b0;


# direct methods
.method public constructor <init>(Lj9/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/v0;->a:Lj9/b0;

    return-void
.end method

.method public static c(Lj9/b0;)Lj9/u0;
    .locals 1

    new-instance v0, Lj9/u0;

    invoke-virtual {p0}, Lj9/b0;->h()Lj9/f;

    move-result-object p0

    invoke-direct {v0, p0}, Lj9/u0;-><init>(Lj9/f;)V

    return-object v0
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lj9/v0;->i()Lj9/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public i()Lj9/w;
    .locals 0

    iget-object p0, p0, Lj9/v0;->a:Lj9/b0;

    invoke-static {p0}, Lj9/v0;->c(Lj9/b0;)Lj9/u0;

    move-result-object p0

    return-object p0
.end method
