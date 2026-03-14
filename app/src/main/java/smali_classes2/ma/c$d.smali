.class public Lma/c$d;
.super Lma/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lma/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:Lma/f$c;


# direct methods
.method public constructor <init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lma/c$a;-><init>(IIII)V

    iput p1, p0, Lma/c$d;->i:I

    iput p2, p0, Lma/c$d;->j:I

    iput p3, p0, Lma/c$d;->k:I

    iput p4, p0, Lma/c$d;->l:I

    iput-object p7, p0, Lma/c;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lma/c;->e:Ljava/math/BigInteger;

    new-instance p1, Lma/f$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lma/f$c;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object p1, p0, Lma/c$d;->m:Lma/f$c;

    invoke-virtual {p0, p5}, Lma/c$d;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p1

    iput-object p1, p0, Lma/c;->b:Lma/d;

    invoke-virtual {p0, p6}, Lma/c$d;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p1

    iput-object p1, p0, Lma/c;->c:Lma/d;

    const/4 p1, 0x6

    iput p1, p0, Lma/c;->f:I

    return-void
.end method

.method public constructor <init>(IIIILma/d;Lma/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lma/c$a;-><init>(IIII)V

    iput p1, p0, Lma/c$d;->i:I

    iput p2, p0, Lma/c$d;->j:I

    iput p3, p0, Lma/c$d;->k:I

    iput p4, p0, Lma/c$d;->l:I

    iput-object p7, p0, Lma/c;->d:Ljava/math/BigInteger;

    iput-object p8, p0, Lma/c;->e:Ljava/math/BigInteger;

    new-instance p1, Lma/f$c;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2, p2}, Lma/f$c;-><init>(Lma/c;Lma/d;Lma/d;)V

    iput-object p1, p0, Lma/c$d;->m:Lma/f$c;

    iput-object p5, p0, Lma/c;->b:Lma/d;

    iput-object p6, p0, Lma/c;->c:Lma/d;

    const/4 p1, 0x6

    iput p1, p0, Lma/c;->f:I

    return-void
.end method

.method public constructor <init>(IILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V
    .locals 9

    .line 3
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    move-object v6, p4

    move-object v7, p5

    move-object v8, p6

    invoke-direct/range {v0 .. v8}, Lma/c$d;-><init>(IIIILjava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-void
.end method


# virtual methods
.method public c()Lma/c;
    .locals 10

    new-instance v9, Lma/c$d;

    iget v1, p0, Lma/c$d;->i:I

    iget v2, p0, Lma/c$d;->j:I

    iget v3, p0, Lma/c$d;->k:I

    iget v4, p0, Lma/c$d;->l:I

    iget-object v5, p0, Lma/c;->b:Lma/d;

    iget-object v6, p0, Lma/c;->c:Lma/d;

    iget-object v7, p0, Lma/c;->d:Ljava/math/BigInteger;

    iget-object v8, p0, Lma/c;->e:Ljava/math/BigInteger;

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, Lma/c$d;-><init>(IIIILma/d;Lma/d;Ljava/math/BigInteger;Ljava/math/BigInteger;)V

    return-object v9
.end method

.method public f(Lma/d;Lma/d;)Lma/f;
    .locals 1

    new-instance v0, Lma/f$c;

    invoke-direct {v0, p0, p1, p2}, Lma/f$c;-><init>(Lma/c;Lma/d;Lma/d;)V

    return-object v0
.end method

.method public h(Ljava/math/BigInteger;)Lma/d;
    .locals 4

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->signum()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p1}, Ljava/math/BigInteger;->bitLength()I

    move-result v0

    iget v1, p0, Lma/c$d;->i:I

    if-gt v0, v1, :cond_1

    iget v0, p0, Lma/c$d;->k:I

    iget v2, p0, Lma/c$d;->l:I

    or-int v3, v0, v2

    iget p0, p0, Lma/c$d;->j:I

    if-nez v3, :cond_0

    filled-new-array {p0}, [I

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p0, v0, v2}, [I

    move-result-object p0

    :goto_0
    new-instance v0, Lma/d$c;

    new-instance v2, Lma/h;

    invoke-direct {v2, p1}, Lma/h;-><init>(Ljava/math/BigInteger;)V

    invoke-direct {v0, v1, p0, v2}, Lma/d$c;-><init>(I[ILma/h;)V

    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "x value invalid in F2m field element"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lma/c$d;->i:I

    return p0
.end method

.method public o()Lma/f;
    .locals 0

    iget-object p0, p0, Lma/c$d;->m:Lma/f$c;

    return-object p0
.end method

.method public v(I)Z
    .locals 1

    const/4 p0, 0x1

    if-eqz p1, :cond_0

    if-eq p1, p0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return p0
.end method
