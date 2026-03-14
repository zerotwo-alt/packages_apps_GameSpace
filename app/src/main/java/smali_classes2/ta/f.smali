.class public Lta/f;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:[B

.field public d:[B

.field public e:[B

.field public f:Ls9/a;


# direct methods
.method public constructor <init>(IILdc/b;Ldc/i;Ldc/h;Ls9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    iput p1, p0, Lta/f;->a:I

    iput p2, p0, Lta/f;->b:I

    invoke-virtual {p3}, Ldc/b;->e()[B

    move-result-object p1

    iput-object p1, p0, Lta/f;->c:[B

    invoke-virtual {p4}, Ldc/i;->h()[B

    move-result-object p1

    iput-object p1, p0, Lta/f;->d:[B

    invoke-virtual {p5}, Ldc/h;->a()[B

    move-result-object p1

    iput-object p1, p0, Lta/f;->e:[B

    iput-object p6, p0, Lta/f;->f:Ls9/a;

    return-void
.end method

.method public constructor <init>(Lj9/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    check-cast v0, Lj9/n;

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    iput v0, p0, Lta/f;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    check-cast v0, Lj9/n;

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    iput v0, p0, Lta/f;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    check-cast v0, Lj9/t;

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    iput-object v0, p0, Lta/f;->c:[B

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    check-cast v0, Lj9/t;

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    iput-object v0, p0, Lta/f;->d:[B

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    check-cast v0, Lj9/t;

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    iput-object v0, p0, Lta/f;->e:[B

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Ls9/a;->l(Ljava/lang/Object;)Ls9/a;

    move-result-object p1

    iput-object p1, p0, Lta/f;->f:Ls9/a;

    return-void
.end method

.method public static n(Ljava/lang/Object;)Lta/f;
    .locals 1

    instance-of v0, p0, Lta/f;

    if-eqz v0, :cond_0

    check-cast p0, Lta/f;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/f;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/f;-><init>(Lj9/z;)V

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

    iget v2, p0, Lta/f;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/n;

    iget v2, p0, Lta/f;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/f;->c:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/f;->d:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/f;->e:[B

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object p0, p0, Lta/f;->f:Ls9/a;

    invoke-virtual {v0, p0}, Lj9/f;->a(Lj9/e;)V

    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public k()Ls9/a;
    .locals 0

    iget-object p0, p0, Lta/f;->f:Ls9/a;

    return-object p0
.end method

.method public l()Ldc/b;
    .locals 1

    new-instance v0, Ldc/b;

    iget-object p0, p0, Lta/f;->c:[B

    invoke-direct {v0, p0}, Ldc/b;-><init>([B)V

    return-object v0
.end method

.method public m()Ldc/i;
    .locals 2

    new-instance v0, Ldc/i;

    invoke-virtual {p0}, Lta/f;->l()Ldc/b;

    move-result-object v1

    iget-object p0, p0, Lta/f;->d:[B

    invoke-direct {v0, v1, p0}, Ldc/i;-><init>(Ldc/b;[B)V

    return-object v0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lta/f;->b:I

    return p0
.end method

.method public p()I
    .locals 0

    iget p0, p0, Lta/f;->a:I

    return p0
.end method

.method public q()Ldc/h;
    .locals 1

    new-instance v0, Ldc/h;

    iget-object p0, p0, Lta/f;->e:[B

    invoke-direct {v0, p0}, Ldc/h;-><init>([B)V

    return-object v0
.end method
