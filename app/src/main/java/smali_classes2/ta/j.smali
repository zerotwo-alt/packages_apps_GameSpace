.class public Lta/j;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:Lta/k;


# direct methods
.method public constructor <init>(Lj9/z;)V
    .locals 2

    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v0

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    iput v0, p0, Lta/j;->a:I

    if-nez v0, :cond_1

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v0}, Lfc/a;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lta/j;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v0}, Lfc/a;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lta/j;->c:[B

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lta/k;->k(Ljava/lang/Object;)Lta/k;

    move-result-object p1

    iput-object p1, p0, Lta/j;->d:Lta/k;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognized version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Ljava/lang/Object;)Lta/j;
    .locals 1

    instance-of v0, p0, Lta/j;

    if-eqz v0, :cond_0

    check-cast p0, Lta/j;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/j;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/j;-><init>(Lj9/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 4

    new-instance v0, Lj9/f;

    invoke-direct {v0}, Lj9/f;-><init>()V

    new-instance v1, Lj9/n;

    iget v2, p0, Lta/j;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/j;->b:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/j;->c:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object v1, p0, Lta/j;->d:Lta/k;

    if-eqz v1, :cond_0

    new-instance v2, Lta/k;

    invoke-virtual {v1}, Lta/k;->m()[B

    move-result-object v1

    iget-object p0, p0, Lta/j;->d:Lta/k;

    invoke-virtual {p0}, Lta/k;->l()[B

    move-result-object p0

    invoke-direct {v2, v1, p0}, Lta/k;-><init>([B[B)V

    invoke-virtual {v0, v2}, Lj9/f;->a(Lj9/e;)V

    :cond_0
    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public l()Lta/k;
    .locals 0

    iget-object p0, p0, Lta/j;->d:Lta/k;

    return-object p0
.end method

.method public m()[B
    .locals 0

    iget-object p0, p0, Lta/j;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public n()[B
    .locals 0

    iget-object p0, p0, Lta/j;->b:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method
