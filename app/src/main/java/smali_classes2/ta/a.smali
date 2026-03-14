.class public Lta/a;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:[B

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:[B

.field public g:Lta/b;


# direct methods
.method public constructor <init>(I[B[B[B[B[BLta/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    iput p1, p0, Lta/a;->a:I

    if-nez p1, :cond_0

    invoke-static {p2}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/a;->b:[B

    invoke-static {p3}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/a;->c:[B

    invoke-static {p4}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/a;->d:[B

    invoke-static {p5}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/a;->e:[B

    invoke-static {p6}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/a;->f:[B

    iput-object p7, p0, Lta/a;->g:Lta/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognized version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Lj9/z;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v0

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    iput v0, p0, Lta/a;->a:I

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

    iput-object v0, p0, Lta/a;->b:[B

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v0}, Lfc/a;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lta/a;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v0}, Lfc/a;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lta/a;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v0}, Lfc/a;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lta/a;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-static {v0}, Lfc/a;->f([B)[B

    move-result-object v0

    iput-object v0, p0, Lta/a;->f:[B

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v0

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    const/4 v0, 0x6

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lta/b;->k(Ljava/lang/Object;)Lta/b;

    move-result-object p1

    iput-object p1, p0, Lta/a;->g:Lta/b;

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "unrecognized version"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static o(Ljava/lang/Object;)Lta/a;
    .locals 1

    instance-of v0, p0, Lta/a;

    if-eqz v0, :cond_0

    check-cast p0, Lta/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/a;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/a;-><init>(Lj9/z;)V

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

    iget v2, p0, Lta/a;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/a;->b:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/a;->c:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/a;->d:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/a;->e:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/a;->f:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object p0, p0, Lta/a;->g:Lta/b;

    if-eqz p0, :cond_0

    new-instance v1, Lta/b;

    invoke-virtual {p0}, Lta/b;->l()[B

    move-result-object p0

    invoke-direct {v1, p0}, Lta/b;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    :cond_0
    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public k()[B
    .locals 0

    iget-object p0, p0, Lta/a;->e:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lta/a;->c:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public m()[B
    .locals 0

    iget-object p0, p0, Lta/a;->b:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public n()[B
    .locals 0

    iget-object p0, p0, Lta/a;->d:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method

.method public p()[B
    .locals 0

    iget-object p0, p0, Lta/a;->f:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method
