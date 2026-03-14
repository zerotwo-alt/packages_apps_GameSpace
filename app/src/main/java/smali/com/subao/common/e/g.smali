.class public Lcom/subao/common/e/g;
.super Lcom/subao/common/e/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/g$a;,
        Lcom/subao/common/e/g$b;
    }
.end annotation


# static fields
.field public static i:Ljava/lang/String; = null

.field public static j:Z = false

.field public static k:Lr1/r;


# instance fields
.field public final g:Lcom/subao/common/e/g$a;

.field public final h:Lcom/subao/common/e/g$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/g$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/subao/common/e/f;-><init>(Lcom/subao/common/e/d$b;)V

    new-instance p1, Lcom/subao/common/e/g$b;

    invoke-direct {p1}, Lcom/subao/common/e/g$b;-><init>()V

    iput-object p1, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    iput-object p2, p0, Lcom/subao/common/e/g;->g:Lcom/subao/common/e/g$a;

    return-void
.end method

.method public static U(Lcom/subao/common/e/d$b;Lcom/subao/common/e/g$a;)V
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/subao/common/e/g;->V(Lcom/subao/common/e/d$b;Lcom/subao/common/e/g$a;Z)V

    return-void
.end method

.method public static V(Lcom/subao/common/e/d$b;Lcom/subao/common/e/g$a;Z)V
    .locals 1

    new-instance v0, Lcom/subao/common/e/g;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/e/g;-><init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/g$a;)V

    invoke-static {v0, p2}, Lcom/subao/common/e/f;->Q(Lcom/subao/common/e/f;Z)V

    return-void
.end method

.method public static synthetic W(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    sput-object p0, Lcom/subao/common/e/g;->i:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic X(Z)Z
    .locals 0

    sput-boolean p0, Lcom/subao/common/e/g;->j:Z

    return p0
.end method

.method public static synthetic Y()Lr1/r;
    .locals 1

    sget-object v0, Lcom/subao/common/e/g;->k:Lr1/r;

    return-object v0
.end method


# virtual methods
.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/e/g$b;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public S(Z)V
    .locals 3

    invoke-super {p0, p1}, Lcom/subao/common/e/f;->S(Z)V

    iget-object p1, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    invoke-static {p1}, Lcom/subao/common/e/g$b;->a(Lcom/subao/common/e/g$b;)I

    move-result p1

    invoke-static {p1}, Lcom/subao/common/e/g$b;->c(I)Z

    move-result p1

    iget-object v0, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    invoke-static {v0}, Lcom/subao/common/e/g$b;->f(Lcom/subao/common/e/g$b;)I

    move-result v0

    invoke-static {v0}, Lcom/subao/common/e/g$b;->c(I)Z

    move-result v0

    iget-object v1, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    invoke-static {v1}, Lcom/subao/common/e/g$b;->h(Lcom/subao/common/e/g$b;)I

    move-result v1

    invoke-static {v1}, Lcom/subao/common/e/g$b;->c(I)Z

    move-result v1

    iget-object v2, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    invoke-static {v2}, Lcom/subao/common/e/g$b;->i(Lcom/subao/common/e/g$b;)I

    move-result v2

    invoke-static {v2}, Lcom/subao/common/e/g$b;->c(I)Z

    move-result v2

    invoke-static {p1, v0, v1, v2}, Lv1/d;->a(ZZZZ)V

    iget-object p1, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    invoke-static {p1}, Lcom/subao/common/e/g$b;->j(Lcom/subao/common/e/g$b;)Z

    move-result p1

    invoke-static {p1}, Lo1/a;->e(Z)V

    iget-object p1, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    invoke-static {p1}, Lcom/subao/common/e/g$b;->k(Lcom/subao/common/e/g$b;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/subao/common/e/o;->m(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/subao/common/e/g;->g:Lcom/subao/common/e/g$a;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/subao/common/e/g;->h:Lcom/subao/common/e/g$b;

    invoke-interface {p1, p0}, Lcom/subao/common/e/g$a;->b(Lcom/subao/common/e/g$b;)V

    :cond_0
    return-void
.end method

.method public T(Lr1/e;)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/e/g;->g:Lcom/subao/common/e/g$a;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lr1/e;->d:[B

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v0}, Ljava/lang/String;-><init>([B)V

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    iget-object v0, p0, Lcom/subao/common/e/g;->g:Lcom/subao/common/e/g$a;

    invoke-interface {v0, v1}, Lcom/subao/common/e/g$a;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Lr1/r;

    invoke-direct {v0}, Lr1/r;-><init>()V

    sput-object v0, Lcom/subao/common/e/g;->k:Lr1/r;

    invoke-super {p0, p1}, Lcom/subao/common/e/f;->T(Lr1/e;)V

    return-void
.end method

.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lr1/e;)Z
    .locals 0

    const-string p0, "v6"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Lr1/e;)Z
    .locals 0

    const-string p0, "v6"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "configs/misc"

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "misc-config"

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method
