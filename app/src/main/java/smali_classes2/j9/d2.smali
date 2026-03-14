.class public Lj9/d2;
.super Lj9/a0;
.source "SourceFile"


# instance fields
.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/a0;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lj9/d2;->d:I

    return-void
.end method

.method public constructor <init>(Lj9/f;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lj9/a0;-><init>(Lj9/f;Z)V

    const/4 p1, -0x1

    iput p1, p0, Lj9/d2;->d:I

    return-void
.end method

.method public constructor <init>(Z[Lj9/e;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lj9/a0;-><init>(Z[Lj9/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lj9/d2;->d:I

    return-void
.end method

.method public constructor <init>([Lj9/e;[Lj9/e;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lj9/a0;-><init>([Lj9/e;[Lj9/e;)V

    const/4 p1, -0x1

    iput p1, p0, Lj9/d2;->d:I

    return-void
.end method

.method private z()I
    .locals 5

    iget v0, p0, Lj9/d2;->d:I

    if-gez v0, :cond_1

    iget-object v0, p0, Lj9/a0;->a:[Lj9/e;

    array-length v0, v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v3, p0, Lj9/a0;->a:[Lj9/e;

    aget-object v3, v3, v1

    invoke-interface {v3}, Lj9/e;->b()Lj9/w;

    move-result-object v3

    invoke-virtual {v3}, Lj9/w;->t()Lj9/w;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lj9/w;->p(Z)I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iput v2, p0, Lj9/d2;->d:I

    :cond_1
    iget p0, p0, Lj9/d2;->d:I

    return p0
.end method


# virtual methods
.method public l(Lj9/v;Z)V
    .locals 7

    const/16 v0, 0x31

    invoke-virtual {p1, p2, v0}, Lj9/v;->s(ZI)V

    invoke-virtual {p1}, Lj9/v;->e()Lj9/a2;

    move-result-object p2

    iget-object v0, p0, Lj9/a0;->a:[Lj9/e;

    array-length v0, v0

    iget v1, p0, Lj9/d2;->d:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gez v1, :cond_2

    const/16 v1, 0x10

    if-le v0, v1, :cond_0

    goto :goto_2

    :cond_0
    new-array v1, v0, [Lj9/w;

    move v4, v2

    move v5, v4

    :goto_0
    if-ge v4, v0, :cond_1

    iget-object v6, p0, Lj9/a0;->a:[Lj9/e;

    aget-object v6, v6, v4

    invoke-interface {v6}, Lj9/e;->b()Lj9/w;

    move-result-object v6

    invoke-virtual {v6}, Lj9/w;->t()Lj9/w;

    move-result-object v6

    aput-object v6, v1, v4

    invoke-virtual {v6, v3}, Lj9/w;->p(Z)I

    move-result v6

    add-int/2addr v5, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    iput v5, p0, Lj9/d2;->d:I

    invoke-virtual {p1, v5}, Lj9/v;->k(I)V

    :goto_1
    if-ge v2, v0, :cond_3

    aget-object p0, v1, v2

    invoke-virtual {p2, p0, v3}, Lj9/v;->u(Lj9/w;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    :goto_2
    invoke-direct {p0}, Lj9/d2;->z()I

    move-result v1

    invoke-virtual {p1, v1}, Lj9/v;->k(I)V

    :goto_3
    if-ge v2, v0, :cond_3

    iget-object p1, p0, Lj9/a0;->a:[Lj9/e;

    aget-object p1, p1, v2

    invoke-interface {p1}, Lj9/e;->b()Lj9/w;

    move-result-object p1

    invoke-virtual {p2, p1, v3}, Lj9/v;->u(Lj9/w;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_3
    return-void
.end method

.method public p(Z)I
    .locals 0

    invoke-direct {p0}, Lj9/d2;->z()I

    move-result p0

    invoke-static {p1, p0}, Lj9/v;->g(ZI)I

    move-result p0

    return p0
.end method

.method public t()Lj9/w;
    .locals 0

    return-object p0
.end method
