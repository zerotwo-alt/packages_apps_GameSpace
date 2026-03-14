.class public Lcom/subao/common/e/a0;
.super Lcom/subao/common/e/c0;
.source "SourceFile"


# instance fields
.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lcom/subao/common/j/b$b;->b:Lcom/subao/common/j/b$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/subao/common/e/c0;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lcom/subao/common/j/b$b;[B)V

    const-string v0, "https"

    iput-object v0, p0, Lcom/subao/common/e/a0;->g:Ljava/lang/String;

    iget-object p2, p2, Lcom/subao/common/e/c0$e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/subao/common/e/a0;->e:Ljava/lang/String;

    iget-object p2, p1, Lr1/a;->c:Lr1/f;

    iget-object p2, p2, Lr1/f;->a:Ljava/lang/String;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_0

    iget-object p1, p1, Lr1/a;->c:Lr1/f;

    iget-object p1, p1, Lr1/f;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/subao/common/e/a0;->g:Ljava/lang/String;

    :cond_0
    iput-object p3, p0, Lcom/subao/common/e/a0;->f:Ljava/lang/String;

    return-void
.end method

.method public static l(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lcom/subao/common/e/a0;

    invoke-direct {v0, p0, p1, p2}, Lcom/subao/common/e/a0;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Ljava/lang/String;)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/c0;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x5

    return p0
.end method

.method public e(Lcom/subao/common/e/c0$c;)V
    .locals 2

    const-string p0, "SubaoData"

    invoke-static {p0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HRCouponExchange code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    iget p1, p1, Lcom/subao/common/j/b$c;->a:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    const-string p1, "HRCouponExchange result or response is null"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/subao/common/e/c0;->a:Lcom/subao/common/e/c0$b;

    iget-object v0, v0, Lr1/a;->a:Ljava/lang/String;

    invoke-static {v0}, Lm1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/e/a0;->e:Ljava/lang/String;

    invoke-static {v1}, Lm1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/subao/common/e/a0;->f:Ljava/lang/String;

    invoke-static {p0}, Lm1/e;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {v0, v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "/api/v2/%s/users/%s/coupons/%s"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/a0;->g:Ljava/lang/String;

    return-object p0
.end method
