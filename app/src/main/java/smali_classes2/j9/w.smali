.class public abstract Lj9/w;
.super Lj9/q;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lj9/q;-><init>()V

    return-void
.end method

.method public static r([B)Lj9/w;
    .locals 1

    new-instance v0, Lj9/m;

    invoke-direct {v0, p0}, Lj9/m;-><init>([B)V

    :try_start_0
    invoke-virtual {v0}, Lj9/m;->E()Lj9/w;

    move-result-object p0

    invoke-virtual {v0}, Ljava/io/InputStream;->available()I

    move-result v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Extra data detected in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cannot recognise object in stream"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final b()Lj9/w;
    .locals 0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj9/e;

    if-eqz v1, :cond_1

    check-cast p1, Lj9/e;

    invoke-interface {p1}, Lj9/e;->b()Lj9/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/w;->k(Lj9/w;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public abstract hashCode()I
.end method

.method public abstract k(Lj9/w;)Z
.end method

.method public abstract l(Lj9/v;Z)V
.end method

.method public abstract m()Z
.end method

.method public n(Ljava/io/OutputStream;)V
    .locals 1

    invoke-static {p1}, Lj9/v;->a(Ljava/io/OutputStream;)Lj9/v;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p1, p0, v0}, Lj9/v;->u(Lj9/w;Z)V

    invoke-virtual {p1}, Lj9/v;->c()V

    return-void
.end method

.method public o(Ljava/io/OutputStream;Ljava/lang/String;)V
    .locals 0

    invoke-static {p1, p2}, Lj9/v;->b(Ljava/io/OutputStream;Ljava/lang/String;)Lj9/v;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p0, p2}, Lj9/v;->u(Lj9/w;Z)V

    invoke-virtual {p1}, Lj9/v;->c()V

    return-void
.end method

.method public abstract p(Z)I
.end method

.method public final q(Lj9/w;)Z
    .locals 0

    if-eq p0, p1, :cond_1

    invoke-virtual {p0, p1}, Lj9/w;->k(Lj9/w;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public s()Lj9/w;
    .locals 0

    return-object p0
.end method

.method public t()Lj9/w;
    .locals 0

    return-object p0
.end method
