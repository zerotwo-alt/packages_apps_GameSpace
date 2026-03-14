.class public Lcom/subao/common/e/x;
.super Lcom/subao/common/e/c0;
.source "SourceFile"


# instance fields
.field public final e:Lw1/l;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lw1/l;)V
    .locals 2

    sget-object v0, Lcom/subao/common/j/b$b;->a:Lcom/subao/common/j/b$b;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v0, v1}, Lcom/subao/common/e/c0;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lcom/subao/common/j/b$b;[B)V

    iget-object p1, p2, Lcom/subao/common/e/c0$e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/subao/common/e/x;->f:Ljava/lang/String;

    iput-object p3, p0, Lcom/subao/common/e/x;->e:Lw1/l;

    return-void
.end method

.method public static m(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lw1/l;)V
    .locals 1

    new-instance v0, Lcom/subao/common/e/x;

    invoke-direct {v0, p0, p1, p2}, Lcom/subao/common/e/x;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lw1/l;)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/c0;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public e(Lcom/subao/common/e/c0$c;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget v2, v1, Lcom/subao/common/j/b$c;->a:I

    const/16 v3, 0xc8

    if-ne v2, v3, :cond_1

    iget-object p1, v1, Lcom/subao/common/j/b$c;->b:[B

    invoke-static {p1}, Lr1/m;->a([B)Lw1/c;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/subao/common/e/x;->l(ILw1/c;)V

    return-void

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "query AccelWeeklyReport fail response code = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    iget p1, p1, Lcom/subao/common/j/b$c;->a:I

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "SubaoData"

    invoke-static {v1, p1}, Lm1/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    const/16 p1, 0x3f0

    invoke-virtual {p0, p1, v0}, Lcom/subao/common/e/x;->l(ILw1/c;)V

    return-void

    :cond_2
    :goto_0
    const/16 p1, 0x3ee

    invoke-virtual {p0, p1, v0}, Lcom/subao/common/e/x;->l(ILw1/c;)V

    return-void
.end method

.method public h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/subao/common/e/c0;->a:Lcom/subao/common/e/c0$b;

    iget-object v0, v0, Lr1/a;->a:Ljava/lang/String;

    iget-object p0, p0, Lcom/subao/common/e/x;->f:Ljava/lang/String;

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "/api/v1/%s/users/%s/rom/accel_weekly_report"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    const-string p0, "https"

    return-object p0
.end method

.method public l(ILw1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/x;->e:Lw1/l;

    invoke-interface {p0, p1, p2}, Lw1/l;->a(ILw1/c;)V

    return-void
.end method
