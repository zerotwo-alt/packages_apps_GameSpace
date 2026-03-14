.class public Lcom/subao/common/e/e;
.super Lcom/subao/common/e/f;
.source "SourceFile"


# instance fields
.field public final g:Lt1/b;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;Lt1/b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/subao/common/e/f;-><init>(Lcom/subao/common/e/d$b;)V

    iput-object p2, p0, Lcom/subao/common/e/e;->g:Lt1/b;

    return-void
.end method

.method public static U(Lcom/subao/common/e/d$b;Lt1/b;)V
    .locals 1

    new-instance v0, Lcom/subao/common/e/e;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/e/e;-><init>(Lcom/subao/common/e/d$b;Lt1/b;)V

    invoke-static {v0}, Lcom/subao/common/e/f;->P(Lcom/subao/common/e/f;)V

    return-void
.end method


# virtual methods
.method public R(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/subao/common/e/e;->g:Lt1/b;

    invoke-virtual {p0, p1, p2}, Lt1/b;->G(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
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

    const-string p0, "configs/general"

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "general"

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method
