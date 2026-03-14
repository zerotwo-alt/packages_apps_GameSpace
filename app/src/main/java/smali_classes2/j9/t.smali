.class public abstract Lj9/t;
.super Lj9/w;
.source "SourceFile"

# interfaces
.implements Lj9/u;


# static fields
.field public static final b:Lj9/j0;

.field public static final c:[B


# instance fields
.field public a:[B


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/t$a;

    const-class v1, Lj9/t;

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lj9/t$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj9/t;->b:Lj9/j0;

    const/4 v0, 0x0

    new-array v0, v0, [B

    sput-object v0, Lj9/t;->c:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj9/t;->a:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'string\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static u([B)Lj9/t;
    .locals 1

    new-instance v0, Lj9/k1;

    invoke-direct {v0, p0}, Lj9/k1;-><init>([B)V

    return-object v0
.end method

.method public static v(Lj9/e0;Z)Lj9/t;
    .locals 1

    sget-object v0, Lj9/t;->b:Lj9/j0;

    invoke-virtual {v0, p0, p1}, Lj9/j0;->e(Lj9/e0;Z)Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/t;

    return-object p0
.end method

.method public static w(Ljava/lang/Object;)Lj9/t;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lj9/t;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj9/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lj9/e;

    invoke-interface {v0}, Lj9/e;->b()Lj9/w;

    move-result-object v0

    instance-of v1, v0, Lj9/t;

    if-eqz v1, :cond_2

    check-cast v0, Lj9/t;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    sget-object v0, Lj9/t;->b:Lj9/j0;

    check-cast p0, [B

    invoke-virtual {v0, p0}, Lj9/j0;->b([B)Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/t;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct OCTET STRING from byte[]: "

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
    check-cast p0, Lj9/t;

    return-object p0
.end method


# virtual methods
.method public a()Ljava/io/InputStream;
    .locals 1

    new-instance v0, Ljava/io/ByteArrayInputStream;

    iget-object p0, p0, Lj9/t;->a:[B

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lj9/t;->x()[B

    move-result-object p0

    invoke-static {p0}, Lfc/a;->q([B)I

    move-result p0

    return p0
.end method

.method public i()Lj9/w;
    .locals 0

    invoke-virtual {p0}, Lj9/w;->b()Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public k(Lj9/w;)Z
    .locals 1

    instance-of v0, p1, Lj9/t;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    check-cast p1, Lj9/t;

    iget-object p0, p0, Lj9/t;->a:[B

    iget-object p1, p1, Lj9/t;->a:[B

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0

    return p0
.end method

.method public s()Lj9/w;
    .locals 1

    new-instance v0, Lj9/k1;

    iget-object p0, p0, Lj9/t;->a:[B

    invoke-direct {v0, p0}, Lj9/k1;-><init>([B)V

    return-object v0
.end method

.method public t()Lj9/w;
    .locals 1

    new-instance v0, Lj9/k1;

    iget-object p0, p0, Lj9/t;->a:[B

    invoke-direct {v0, p0}, Lj9/k1;-><init>([B)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj9/t;->a:[B

    invoke-static {p0}, Lgc/a;->b([B)[B

    move-result-object p0

    invoke-static {p0}, Lfc/h;->b([B)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public x()[B
    .locals 0

    iget-object p0, p0, Lj9/t;->a:[B

    return-object p0
.end method
