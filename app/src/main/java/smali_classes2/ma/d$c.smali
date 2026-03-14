.class public Lma/d$c;
.super Lma/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public g:I

.field public h:I

.field public i:[I

.field public j:Lma/h;


# direct methods
.method public constructor <init>(I[ILma/h;)V
    .locals 1

    invoke-direct {p0}, Lma/d$a;-><init>()V

    iput p1, p0, Lma/d$c;->h:I

    array-length p1, p2

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    :goto_0
    iput p1, p0, Lma/d$c;->g:I

    iput-object p2, p0, Lma/d$c;->i:[I

    iput-object p3, p0, Lma/d$c;->j:Lma/h;

    return-void
.end method


# virtual methods
.method public a(Lma/d;)Lma/d;
    .locals 2

    iget-object v0, p0, Lma/d$c;->j:Lma/h;

    invoke-virtual {v0}, Lma/h;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/h;

    check-cast p1, Lma/d$c;

    iget-object p1, p1, Lma/d$c;->j:Lma/h;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lma/h;->f(Lma/h;I)V

    new-instance p1, Lma/d$c;

    iget v1, p0, Lma/d$c;->h:I

    iget-object p0, p0, Lma/d$c;->i:[I

    invoke-direct {p1, v1, p0, v0}, Lma/d$c;-><init>(I[ILma/h;)V

    return-object p1
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lma/d$c;->j:Lma/h;

    invoke-virtual {p0}, Lma/h;->j()I

    move-result p0

    return p0
.end method

.method public c(Lma/d;)Lma/d;
    .locals 0

    invoke-virtual {p1}, Lma/d;->d()Lma/d;

    move-result-object p1

    invoke-virtual {p0, p1}, Lma/d$c;->g(Lma/d;)Lma/d;

    move-result-object p0

    return-object p0
.end method

.method public d()Lma/d;
    .locals 3

    new-instance v0, Lma/d$c;

    iget v1, p0, Lma/d$c;->h:I

    iget-object v2, p0, Lma/d$c;->i:[I

    iget-object p0, p0, Lma/d$c;->j:Lma/h;

    invoke-virtual {p0, v1, v2}, Lma/h;->v(I[I)Lma/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lma/d$c;-><init>(I[ILma/h;)V

    return-object v0
.end method

.method public e()Z
    .locals 0

    iget-object p0, p0, Lma/d$c;->j:Lma/h;

    invoke-virtual {p0}, Lma/h;->t()Z

    move-result p0

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lma/d$c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lma/d$c;

    iget v1, p0, Lma/d$c;->h:I

    iget v3, p1, Lma/d$c;->h:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lma/d$c;->g:I

    iget v3, p1, Lma/d$c;->g:I

    if-ne v1, v3, :cond_2

    iget-object v1, p0, Lma/d$c;->i:[I

    iget-object v3, p1, Lma/d$c;->i:[I

    invoke-static {v1, v3}, Lfc/a;->d([I[I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lma/d$c;->j:Lma/h;

    iget-object p1, p1, Lma/d$c;->j:Lma/h;

    invoke-virtual {p0, p1}, Lma/h;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public f()Z
    .locals 0

    iget-object p0, p0, Lma/d$c;->j:Lma/h;

    invoke-virtual {p0}, Lma/h;->u()Z

    move-result p0

    return p0
.end method

.method public g(Lma/d;)Lma/d;
    .locals 3

    new-instance v0, Lma/d$c;

    iget v1, p0, Lma/d$c;->h:I

    iget-object v2, p0, Lma/d$c;->i:[I

    iget-object p0, p0, Lma/d$c;->j:Lma/h;

    check-cast p1, Lma/d$c;

    iget-object p1, p1, Lma/d$c;->j:Lma/h;

    invoke-virtual {p0, p1, v1, v2}, Lma/h;->w(Lma/h;I[I)Lma/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lma/d$c;-><init>(I[ILma/h;)V

    return-object v0
.end method

.method public h()Lma/d;
    .locals 0

    return-object p0
.end method

.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lma/d$c;->j:Lma/h;

    invoke-virtual {v0}, Lma/h;->hashCode()I

    move-result v0

    iget v1, p0, Lma/d$c;->h:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lma/d$c;->i:[I

    invoke-static {p0}, Lfc/a;->t([I)I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public i()Lma/d;
    .locals 3

    new-instance v0, Lma/d$c;

    iget v1, p0, Lma/d$c;->h:I

    iget-object v2, p0, Lma/d$c;->i:[I

    iget-object p0, p0, Lma/d$c;->j:Lma/h;

    invoke-virtual {p0, v1, v2}, Lma/h;->x(I[I)Lma/h;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lma/d$c;-><init>(I[ILma/h;)V

    return-object v0
.end method

.method public j()Ljava/math/BigInteger;
    .locals 0

    iget-object p0, p0, Lma/d$c;->j:Lma/h;

    invoke-virtual {p0}, Lma/h;->J()Ljava/math/BigInteger;

    move-result-object p0

    return-object p0
.end method
