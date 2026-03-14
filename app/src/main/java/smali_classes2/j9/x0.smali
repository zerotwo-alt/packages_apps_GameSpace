.class public Lj9/x0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/e;
.implements Lj9/i2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lj9/b0;


# direct methods
.method public constructor <init>(IILj9/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lj9/x0;->a:I

    iput p2, p0, Lj9/x0;->b:I

    iput-object p3, p0, Lj9/x0;->c:Lj9/b0;

    return-void
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lj9/x0;->i()Lj9/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Lorg/bouncycastle/asn1/ASN1ParsingException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lj9/w;
    .locals 2

    iget-object v0, p0, Lj9/x0;->c:Lj9/b0;

    iget v1, p0, Lj9/x0;->a:I

    iget p0, p0, Lj9/x0;->b:I

    invoke-virtual {v0, v1, p0}, Lj9/b0;->c(II)Lj9/w;

    move-result-object p0

    return-object p0
.end method
