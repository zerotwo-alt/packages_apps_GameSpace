.class public Lj9/l2;
.super Lj9/z;
.source "SourceFile"


# instance fields
.field public c:[B


# direct methods
.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lj9/z;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lj9/l2;->c:[B

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "\'encoded\' cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public A()Lj9/h;
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->t()Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/z;

    invoke-virtual {p0}, Lj9/z;->A()Lj9/h;

    move-result-object p0

    return-object p0
.end method

.method public B()Lj9/t;
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->t()Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/z;

    invoke-virtual {p0}, Lj9/z;->B()Lj9/t;

    move-result-object p0

    return-object p0
.end method

.method public C()Lj9/a0;
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->t()Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/z;

    invoke-virtual {p0}, Lj9/z;->C()Lj9/a0;

    move-result-object p0

    return-object p0
.end method

.method public declared-synchronized E()V
    .locals 4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj9/l2;->c:[B

    if-eqz v0, :cond_0

    new-instance v0, Lj9/m;

    iget-object v1, p0, Lj9/l2;->c:[B

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lj9/m;-><init>([BZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v0}, Lj9/m;->M()Lj9/f;

    move-result-object v1

    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    invoke-virtual {v1}, Lj9/f;->g()[Lj9/e;

    move-result-object v0

    iput-object v0, p0, Lj9/z;->a:[Lj9/e;

    const/4 v0, 0x0

    iput-object v0, p0, Lj9/l2;->c:[B
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    new-instance v1, Lorg/bouncycastle/asn1/ASN1ParsingException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "malformed ASN.1: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lorg/bouncycastle/asn1/ASN1ParsingException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized F()[B
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lj9/l2;->c:[B
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public hashCode()I
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->E()V

    invoke-super {p0}, Lj9/z;->hashCode()I

    move-result p0

    return p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->E()V

    invoke-super {p0}, Lj9/z;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public l(Lj9/v;Z)V
    .locals 1

    invoke-virtual {p0}, Lj9/l2;->F()[B

    move-result-object v0

    if-eqz v0, :cond_0

    const/16 p0, 0x30

    invoke-virtual {p1, p2, p0, v0}, Lj9/v;->o(ZI[B)V

    return-void

    :cond_0
    invoke-super {p0}, Lj9/z;->t()Lj9/w;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lj9/w;->l(Lj9/v;Z)V

    return-void
.end method

.method public p(Z)I
    .locals 1

    invoke-virtual {p0}, Lj9/l2;->F()[B

    move-result-object v0

    if-eqz v0, :cond_0

    array-length p0, v0

    invoke-static {p1, p0}, Lj9/v;->g(ZI)I

    move-result p0

    return p0

    :cond_0
    invoke-super {p0}, Lj9/z;->t()Lj9/w;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj9/w;->p(Z)I

    move-result p0

    return p0
.end method

.method public s()Lj9/w;
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->E()V

    invoke-super {p0}, Lj9/z;->s()Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public size()I
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->E()V

    invoke-super {p0}, Lj9/z;->size()I

    move-result p0

    return p0
.end method

.method public t()Lj9/w;
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->E()V

    invoke-super {p0}, Lj9/z;->t()Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public x(I)Lj9/e;
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->E()V

    invoke-super {p0, p1}, Lj9/z;->x(I)Lj9/e;

    move-result-object p0

    return-object p0
.end method

.method public y()Ljava/util/Enumeration;
    .locals 1

    invoke-virtual {p0}, Lj9/l2;->F()[B

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p0, Lj9/k2;

    invoke-direct {p0, v0}, Lj9/k2;-><init>([B)V

    return-object p0

    :cond_0
    invoke-super {p0}, Lj9/z;->y()Ljava/util/Enumeration;

    move-result-object p0

    return-object p0
.end method

.method public z()Lj9/b;
    .locals 0

    invoke-virtual {p0}, Lj9/l2;->t()Lj9/w;

    move-result-object p0

    check-cast p0, Lj9/z;

    invoke-virtual {p0}, Lj9/z;->z()Lj9/b;

    move-result-object p0

    return-object p0
.end method
