.class public Lcom/subao/common/e/h;
.super Lcom/subao/common/e/d;
.source "SourceFile"


# instance fields
.field public final g:Lt1/b;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/d$g;)V
    .locals 0

    invoke-direct {p0, p1, p3}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/d$g;)V

    iput-object p2, p0, Lcom/subao/common/e/h;->g:Lt1/b;

    return-void
.end method

.method public static P(Lcom/subao/common/e/d$b;Lt1/b;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Lcom/subao/common/e/h;->Q(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/d$g;)Z

    move-result p0

    return p0
.end method

.method public static Q(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/d$g;)Z
    .locals 1

    iget-object v0, p0, Lr1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lm1/e;->k(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lcom/subao/common/e/h;

    invoke-direct {v0, p0, p1, p2}, Lcom/subao/common/e/h;-><init>(Lcom/subao/common/e/d$b;Lt1/b;Lcom/subao/common/e/d$g;)V

    invoke-virtual {v0}, Lcom/subao/common/e/d;->J()Lr1/e;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {v0, p0}, Lcom/subao/common/e/d;->x(Lr1/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-direct {v0, p0}, Lcom/subao/common/e/h;->R(Lr1/e;)V

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v0, p0}, Lcom/subao/common/e/d;->z(Lr1/e;)Z

    const/4 p0, 0x1

    return p0
.end method

.method private R(Lr1/e;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr1/e;->d:[B

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/subao/common/e/h;->g:Lt1/b;

    const/4 v0, 0x0

    const-string v1, "key_portal_portraits"

    invoke-virtual {p0, v0, v1, p1}, Lt1/b;->o(ILjava/lang/String;[B)V

    :cond_0
    return-void
.end method


# virtual methods
.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "portraits"

    return-object p0
.end method

.method public r(Lr1/e;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/subao/common/e/d;->r(Lr1/e;)V

    if-eqz p1, :cond_0

    iget-boolean v0, p1, Lr1/e;->e:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/subao/common/e/h;->R(Lr1/e;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "portraits"

    return-object p0
.end method
