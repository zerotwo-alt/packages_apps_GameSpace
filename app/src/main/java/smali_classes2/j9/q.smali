.class public abstract Lj9/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/e;
.implements Lfc/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract b()Lj9/w;
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lj9/e;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lj9/e;

    invoke-virtual {p0}, Lj9/q;->b()Lj9/w;

    move-result-object p0

    invoke-interface {p1}, Lj9/e;->b()Lj9/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/w;->q(Lj9/w;)Z

    move-result p0

    return p0
.end method

.method public getEncoded()[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lj9/q;->b()Lj9/w;

    move-result-object p0

    invoke-virtual {p0, v0}, Lj9/w;->n(Ljava/io/OutputStream;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lj9/q;->b()Lj9/w;

    move-result-object p0

    invoke-virtual {p0}, Lj9/w;->hashCode()I

    move-result p0

    return p0
.end method

.method public j(Ljava/lang/String;)[B
    .locals 1

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p0}, Lj9/q;->b()Lj9/w;

    move-result-object p0

    invoke-virtual {p0, v0, p1}, Lj9/w;->o(Ljava/io/OutputStream;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method
