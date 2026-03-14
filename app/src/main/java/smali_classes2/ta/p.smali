.class public Lta/p;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:[B

.field public final d:[B

.field public final e:[B

.field public final f:[B

.field public final g:I

.field public final h:[B


# direct methods
.method public constructor <init>(I[B[B[B[B[B)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lta/p;->a:I

    iput p1, p0, Lta/p;->b:I

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->c:[B

    invoke-static {p3}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->d:[B

    invoke-static {p4}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->e:[B

    invoke-static {p5}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->f:[B

    invoke-static {p6}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->h:[B

    const/4 p1, -0x1

    iput p1, p0, Lta/p;->g:I

    return-void
.end method

.method public constructor <init>(I[B[B[B[B[BI)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lta/p;->a:I

    iput p1, p0, Lta/p;->b:I

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->c:[B

    invoke-static {p3}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->d:[B

    invoke-static {p4}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->e:[B

    invoke-static {p5}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->f:[B

    invoke-static {p6}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->h:[B

    iput p7, p0, Lta/p;->g:I

    return-void
.end method

.method public constructor <init>(Lj9/z;)V
    .locals 8

    .line 3
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj9/n;->y(I)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    invoke-virtual {v1, v3}, Lj9/n;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown version of sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lj9/n;->A()I

    move-result v1

    iput v1, p0, Lta/p;->a:I

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v1

    const/4 v2, 0x3

    const/4 v4, 0x2

    if-eq v1, v4, :cond_3

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v1

    if-ne v1, v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "key sequence wrong size"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_1
    invoke-virtual {p1, v3}, Lj9/z;->x(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object v1

    invoke-virtual {v1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v5

    invoke-static {v5}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v5

    invoke-virtual {v5}, Lj9/n;->A()I

    move-result v5

    iput v5, p0, Lta/p;->b:I

    invoke-virtual {v1, v3}, Lj9/z;->x(I)Lj9/e;

    move-result-object v5

    invoke-static {v5}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v5

    invoke-virtual {v5}, Lj9/t;->x()[B

    move-result-object v5

    invoke-static {v5}, Lfc/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lta/p;->c:[B

    invoke-virtual {v1, v4}, Lj9/z;->x(I)Lj9/e;

    move-result-object v5

    invoke-static {v5}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v5

    invoke-virtual {v5}, Lj9/t;->x()[B

    move-result-object v5

    invoke-static {v5}, Lfc/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lta/p;->d:[B

    invoke-virtual {v1, v2}, Lj9/z;->x(I)Lj9/e;

    move-result-object v5

    invoke-static {v5}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v5

    invoke-virtual {v5}, Lj9/t;->x()[B

    move-result-object v5

    invoke-static {v5}, Lfc/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lta/p;->e:[B

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Lj9/z;->x(I)Lj9/e;

    move-result-object v5

    invoke-static {v5}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v5

    invoke-virtual {v5}, Lj9/t;->x()[B

    move-result-object v5

    invoke-static {v5}, Lfc/a;->f([B)[B

    move-result-object v5

    iput-object v5, p0, Lta/p;->f:[B

    invoke-virtual {v1}, Lj9/z;->size()I

    move-result v5

    const/4 v6, 0x6

    const/4 v7, 0x5

    if-ne v5, v6, :cond_5

    invoke-virtual {v1, v7}, Lj9/z;->x(I)Lj9/e;

    move-result-object v1

    invoke-static {v1}, Lj9/e0;->A(Ljava/lang/Object;)Lj9/e0;

    move-result-object v1

    invoke-virtual {v1}, Lj9/e0;->C()I

    move-result v5

    if-nez v5, :cond_4

    invoke-static {v1, v0}, Lj9/n;->v(Lj9/e0;Z)Lj9/n;

    move-result-object v0

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    :goto_2
    iput v0, p0, Lta/p;->g:I

    goto :goto_3

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unknown tag in XMSSPrivateKey"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {v1}, Lj9/z;->size()I

    move-result v0

    if-ne v0, v7, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :goto_3
    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v0

    if-ne v0, v2, :cond_6

    invoke-virtual {p1, v4}, Lj9/z;->x(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/e0;->A(Ljava/lang/Object;)Lj9/e0;

    move-result-object p1

    invoke-static {p1, v3}, Lj9/t;->v(Lj9/e0;Z)Lj9/t;

    move-result-object p1

    invoke-virtual {p1}, Lj9/t;->x()[B

    move-result-object p1

    invoke-static {p1}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/p;->h:[B

    goto :goto_4

    :cond_6
    const/4 p1, 0x0

    iput-object p1, p0, Lta/p;->h:[B

    :goto_4
    return-void

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "keySeq should be 5 or 6 in length"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static m(Ljava/lang/Object;)Lta/p;
    .locals 1

    instance-of v0, p0, Lta/p;

    if-eqz v0, :cond_0

    check-cast p0, Lta/p;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/p;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/p;-><init>(Lj9/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 7

    new-instance v0, Lj9/f;

    invoke-direct {v0}, Lj9/f;-><init>()V

    iget v1, p0, Lta/p;->g:I

    if-ltz v1, :cond_0

    new-instance v1, Lj9/n;

    const-wide/16 v2, 0x1

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    :goto_0
    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    goto :goto_1

    :cond_0
    new-instance v1, Lj9/n;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    goto :goto_0

    :goto_1
    new-instance v1, Lj9/f;

    invoke-direct {v1}, Lj9/f;-><init>()V

    new-instance v2, Lj9/n;

    iget v3, p0, Lta/p;->b:I

    int-to-long v3, v3

    invoke-direct {v2, v3, v4}, Lj9/n;-><init>(J)V

    invoke-virtual {v1, v2}, Lj9/f;->a(Lj9/e;)V

    new-instance v2, Lj9/k1;

    iget-object v3, p0, Lta/p;->c:[B

    invoke-direct {v2, v3}, Lj9/k1;-><init>([B)V

    invoke-virtual {v1, v2}, Lj9/f;->a(Lj9/e;)V

    new-instance v2, Lj9/k1;

    iget-object v3, p0, Lta/p;->d:[B

    invoke-direct {v2, v3}, Lj9/k1;-><init>([B)V

    invoke-virtual {v1, v2}, Lj9/f;->a(Lj9/e;)V

    new-instance v2, Lj9/k1;

    iget-object v3, p0, Lta/p;->e:[B

    invoke-direct {v2, v3}, Lj9/k1;-><init>([B)V

    invoke-virtual {v1, v2}, Lj9/f;->a(Lj9/e;)V

    new-instance v2, Lj9/k1;

    iget-object v3, p0, Lta/p;->f:[B

    invoke-direct {v2, v3}, Lj9/k1;-><init>([B)V

    invoke-virtual {v1, v2}, Lj9/f;->a(Lj9/e;)V

    iget v2, p0, Lta/p;->g:I

    const/4 v3, 0x0

    if-ltz v2, :cond_1

    new-instance v2, Lj9/r1;

    new-instance v4, Lj9/n;

    iget v5, p0, Lta/p;->g:I

    int-to-long v5, v5

    invoke-direct {v4, v5, v6}, Lj9/n;-><init>(J)V

    invoke-direct {v2, v3, v3, v4}, Lj9/r1;-><init>(ZILj9/e;)V

    invoke-virtual {v1, v2}, Lj9/f;->a(Lj9/e;)V

    :cond_1
    new-instance v2, Lj9/o1;

    invoke-direct {v2, v1}, Lj9/o1;-><init>(Lj9/f;)V

    invoke-virtual {v0, v2}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/r1;

    new-instance v2, Lj9/k1;

    iget-object p0, p0, Lta/p;->h:[B

    invoke-direct {v2, p0}, Lj9/k1;-><init>([B)V

    const/4 p0, 0x1

    invoke-direct {v1, p0, v3, v2}, Lj9/r1;-><init>(ZILj9/e;)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lta/p;->h:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public l()I
    .locals 0

    iget p0, p0, Lta/p;->b:I

    return p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lta/p;->g:I

    return p0
.end method

.method public o()[B
    .locals 0

    iget-object p0, p0, Lta/p;->e:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public p()[B
    .locals 0

    iget-object p0, p0, Lta/p;->f:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public q()[B
    .locals 0

    iget-object p0, p0, Lta/p;->d:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public r()[B
    .locals 0

    iget-object p0, p0, Lta/p;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public s()I
    .locals 0

    iget p0, p0, Lta/p;->a:I

    return p0
.end method
