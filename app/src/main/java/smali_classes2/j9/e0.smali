.class public abstract Lj9/e0;
.super Lj9/w;
.source "SourceFile"

# interfaces
.implements Lj9/i2;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lj9/e;


# direct methods
.method public constructor <init>(IIILj9/e;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/w;-><init>()V

    if-eqz p4, :cond_1

    if-eqz p2, :cond_0

    and-int/lit16 v0, p2, 0xc0

    if-ne v0, p2, :cond_0

    iput p1, p0, Lj9/e0;->a:I

    iput p2, p0, Lj9/e0;->b:I

    iput p3, p0, Lj9/e0;->c:I

    iput-object p4, p0, Lj9/e0;->d:Lj9/e;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "invalid tag class: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'obj\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(ZIILj9/e;)V
    .locals 0

    .line 2
    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-direct {p0, p1, p2, p3, p4}, Lj9/e0;-><init>(IIILj9/e;)V

    return-void
.end method

.method public constructor <init>(ZILj9/e;)V
    .locals 1

    .line 3
    const/16 v0, 0x80

    invoke-direct {p0, p1, v0, p2, p3}, Lj9/e0;-><init>(ZIILj9/e;)V

    return-void
.end method

.method public static A(Ljava/lang/Object;)Lj9/e0;
    .locals 3

    if-eqz p0, :cond_3

    instance-of v0, p0, Lj9/e0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lj9/e;

    if-eqz v0, :cond_1

    move-object v0, p0

    check-cast v0, Lj9/e;

    invoke-interface {v0}, Lj9/e;->b()Lj9/w;

    move-result-object v0

    instance-of v1, v0, Lj9/e0;

    if-eqz v1, :cond_2

    check-cast v0, Lj9/e0;

    return-object v0

    :cond_1
    instance-of v0, p0, [B

    if-eqz v0, :cond_2

    :try_start_0
    check-cast p0, [B

    invoke-static {p0}, Lj9/w;->r([B)Lj9/w;

    move-result-object p0

    invoke-static {p0}, Lj9/e0;->u(Lj9/w;)Lj9/e0;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "failed to construct tagged object from byte[]: "

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

    const-string v2, "unknown object in getInstance: "

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
    check-cast p0, Lj9/e0;

    return-object p0
.end method

.method public static u(Lj9/w;)Lj9/e0;
    .locals 3

    instance-of v0, p0, Lj9/e0;

    if-eqz v0, :cond_0

    check-cast p0, Lj9/e0;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unexpected object: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static v(IILj9/f;)Lj9/w;
    .locals 2

    invoke-virtual {p2}, Lj9/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj9/f2;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj9/f;->d(I)Lj9/e;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lj9/f2;-><init>(IIILj9/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/f2;

    const/4 v1, 0x4

    invoke-static {p2}, Lj9/z1;->a(Lj9/f;)Lj9/b2;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lj9/f2;-><init>(IIILj9/e;)V

    :goto_0
    return-object v0
.end method

.method public static w(IILj9/f;)Lj9/w;
    .locals 2

    invoke-virtual {p2}, Lj9/f;->f()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Lj9/w0;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Lj9/f;->d(I)Lj9/e;

    move-result-object p2

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0, p1, p2}, Lj9/w0;-><init>(IIILj9/e;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lj9/w0;

    const/4 v1, 0x4

    invoke-static {p2}, Lj9/p0;->a(Lj9/f;)Lj9/s0;

    move-result-object p2

    invoke-direct {v0, v1, p0, p1, p2}, Lj9/w0;-><init>(IIILj9/e;)V

    :goto_0
    return-object v0
.end method

.method public static x(II[B)Lj9/w;
    .locals 2

    new-instance v0, Lj9/f2;

    new-instance v1, Lj9/k1;

    invoke-direct {v1, p2}, Lj9/k1;-><init>([B)V

    const/4 p2, 0x4

    invoke-direct {v0, p2, p0, p1, v1}, Lj9/f2;-><init>(IIILj9/e;)V

    return-object v0
.end method


# virtual methods
.method public B()I
    .locals 0

    iget p0, p0, Lj9/e0;->b:I

    return p0
.end method

.method public C()I
    .locals 0

    iget p0, p0, Lj9/e0;->c:I

    return p0
.end method

.method public D(I)Z
    .locals 0

    iget p0, p0, Lj9/e0;->b:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public E()Z
    .locals 2

    iget p0, p0, Lj9/e0;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 v1, 0x3

    if-eq p0, v1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    return v0
.end method

.method public abstract F(Lj9/w;)Lj9/z;
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lj9/e0;->b:I

    mul-int/lit16 v0, v0, 0x1eef

    iget v1, p0, Lj9/e0;->c:I

    xor-int/2addr v0, v1

    invoke-virtual {p0}, Lj9/e0;->E()Z

    move-result v1

    if-eqz v1, :cond_0

    const/16 v1, 0xf

    goto :goto_0

    :cond_0
    const/16 v1, 0xf0

    :goto_0
    xor-int/2addr v0, v1

    iget-object p0, p0, Lj9/e0;->d:Lj9/e;

    invoke-interface {p0}, Lj9/e;->b()Lj9/w;

    move-result-object p0

    invoke-virtual {p0}, Lj9/w;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public final i()Lj9/w;
    .locals 0

    return-object p0
.end method

.method public final k(Lj9/w;)Z
    .locals 4

    instance-of v0, p1, Lj9/e0;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lj9/e0;

    iget v0, p0, Lj9/e0;->c:I

    iget v2, p1, Lj9/e0;->c:I

    if-ne v0, v2, :cond_5

    iget v0, p0, Lj9/e0;->b:I

    iget v2, p1, Lj9/e0;->b:I

    if-eq v0, v2, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lj9/e0;->a:I

    iget v2, p1, Lj9/e0;->a:I

    if-eq v0, v2, :cond_2

    invoke-virtual {p0}, Lj9/e0;->E()Z

    move-result v0

    invoke-virtual {p1}, Lj9/e0;->E()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    iget-object v0, p0, Lj9/e0;->d:Lj9/e;

    invoke-interface {v0}, Lj9/e;->b()Lj9/w;

    move-result-object v0

    iget-object v2, p1, Lj9/e0;->d:Lj9/e;

    invoke-interface {v2}, Lj9/e;->b()Lj9/w;

    move-result-object v2

    if-ne v0, v2, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    invoke-virtual {p0}, Lj9/e0;->E()Z

    move-result v3

    if-nez v3, :cond_4

    :try_start_0
    invoke-virtual {p0}, Lj9/q;->getEncoded()[B

    move-result-object p0

    invoke-virtual {p1}, Lj9/q;->getEncoded()[B

    move-result-object p1

    invoke-static {p0, p1}, Lfc/a;->b([B[B)Z

    move-result p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    return v1

    :cond_4
    invoke-virtual {v0, v2}, Lj9/w;->k(Lj9/w;)Z

    move-result p0

    return p0

    :cond_5
    :goto_0
    return v1
.end method

.method public s()Lj9/w;
    .locals 4

    new-instance v0, Lj9/r1;

    iget v1, p0, Lj9/e0;->a:I

    iget v2, p0, Lj9/e0;->b:I

    iget v3, p0, Lj9/e0;->c:I

    iget-object p0, p0, Lj9/e0;->d:Lj9/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lj9/r1;-><init>(IIILj9/e;)V

    return-object v0
.end method

.method public t()Lj9/w;
    .locals 4

    new-instance v0, Lj9/f2;

    iget v1, p0, Lj9/e0;->a:I

    iget v2, p0, Lj9/e0;->b:I

    iget v3, p0, Lj9/e0;->c:I

    iget-object p0, p0, Lj9/e0;->d:Lj9/e;

    invoke-direct {v0, v1, v2, v3, p0}, Lj9/f2;-><init>(IIILj9/e;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget v1, p0, Lj9/e0;->b:I

    iget v2, p0, Lj9/e0;->c:I

    invoke-static {v1, v2}, Lj9/k0;->e(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lj9/e0;->d:Lj9/e;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public y(ZLj9/j0;)Lj9/w;
    .locals 2

    const-string v0, "object explicit - implicit expected."

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lj9/e0;->E()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lj9/e0;->d:Lj9/e;

    invoke-interface {p0}, Lj9/e;->b()Lj9/w;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj9/j0;->a(Lj9/w;)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    const/4 p1, 0x1

    iget v1, p0, Lj9/e0;->a:I

    if-eq p1, v1, :cond_5

    iget-object p1, p0, Lj9/e0;->d:Lj9/e;

    invoke-interface {p1}, Lj9/e;->b()Lj9/w;

    move-result-object p1

    iget v0, p0, Lj9/e0;->a:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_4

    const/4 p0, 0x4

    if-eq v0, p0, :cond_2

    invoke-virtual {p2, p1}, Lj9/j0;->a(Lj9/w;)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_2
    instance-of p0, p1, Lj9/z;

    if-eqz p0, :cond_3

    check-cast p1, Lj9/z;

    invoke-virtual {p2, p1}, Lj9/j0;->c(Lj9/z;)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_3
    check-cast p1, Lj9/k1;

    invoke-virtual {p2, p1}, Lj9/j0;->d(Lj9/k1;)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_4
    invoke-virtual {p0, p1}, Lj9/e0;->F(Lj9/w;)Lj9/z;

    move-result-object p0

    invoke-virtual {p2, p0}, Lj9/j0;->c(Lj9/z;)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public z()Lj9/q;
    .locals 1

    invoke-virtual {p0}, Lj9/e0;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lj9/e0;->d:Lj9/e;

    instance-of v0, p0, Lj9/q;

    if-eqz v0, :cond_0

    check-cast p0, Lj9/q;

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lj9/e;->b()Lj9/w;

    move-result-object p0

    :goto_0
    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "object implicit - explicit expected."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
