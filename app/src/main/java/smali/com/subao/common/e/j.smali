.class public Lcom/subao/common/e/j;
.super Lcom/subao/common/e/d;
.source "SourceFile"


# instance fields
.field public final g:Lt1/b;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;Lt1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;)V

    iput-object p2, p0, Lcom/subao/common/e/j;->g:Lt1/b;

    return-void
.end method

.method public static P(Lcom/subao/common/e/d$b;Lt1/b;)V
    .locals 1

    new-instance v0, Lcom/subao/common/e/j;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/e/j;-><init>(Lcom/subao/common/e/d$b;Lt1/b;)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/subao/common/e/d;->h(Lr1/e;Z)Z

    return-void
.end method


# virtual methods
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

    const-string p0, "configs/qos_region"

    return-object p0
.end method

.method public r(Lr1/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/subao/common/e/d;->r(Lr1/e;)V

    if-eqz p1, :cond_0

    iget-object p1, p1, Lr1/e;->d:[B

    if-eqz p1, :cond_0

    array-length v0, p1

    const/4 v1, 0x2

    if-le v0, v1, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    iget-object p0, p0, Lcom/subao/common/e/j;->g:Lt1/b;

    const/4 p1, 0x0

    const-string v1, "key_qos_config"

    invoke-virtual {p0, p1, v1, v0}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "QosRegion"

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method
