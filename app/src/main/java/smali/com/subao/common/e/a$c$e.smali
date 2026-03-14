.class public Lcom/subao/common/e/a$c$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/e/a$c;-><init>(Lcom/subao/common/e/r;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/e/a$c;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/a$c;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    const-string v0, "SubaoData"

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string v1, "Sync data strategy, wait for timeout, sleep interrupted"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object v1, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-static {v1}, Lcom/subao/common/e/a$c;->f(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object v1

    invoke-static {v1}, Lcom/subao/common/e/a$c$f;->c(Lcom/subao/common/e/a$c$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-static {v1}, Lcom/subao/common/e/a$c;->g(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object v1

    invoke-static {v1}, Lcom/subao/common/e/a$c$f;->c(Lcom/subao/common/e/a$c$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-static {v1}, Lcom/subao/common/e/a$c;->h(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object v1

    invoke-static {v1}, Lcom/subao/common/e/a$c$f;->c(Lcom/subao/common/e/a$c$f;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-static {v1}, Lcom/subao/common/e/a$c;->d(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object v1

    invoke-static {v1}, Lcom/subao/common/e/a$c$f;->c(Lcom/subao/common/e/a$c$f;)Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    iget-object v1, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-static {v1}, Lcom/subao/common/e/a$c;->f(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object v1

    invoke-static {v1}, Lcom/subao/common/e/a$c$f;->b(Lcom/subao/common/e/a$c$f;)V

    iget-object v1, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-static {v1}, Lcom/subao/common/e/a$c;->g(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object v1

    invoke-static {v1}, Lcom/subao/common/e/a$c$f;->b(Lcom/subao/common/e/a$c$f;)V

    iget-object v1, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-static {v1}, Lcom/subao/common/e/a$c;->h(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object v1

    invoke-static {v1}, Lcom/subao/common/e/a$c$f;->b(Lcom/subao/common/e/a$c$f;)V

    iget-object p0, p0, Lcom/subao/common/e/a$c$e;->a:Lcom/subao/common/e/a$c;

    invoke-static {p0}, Lcom/subao/common/e/a$c;->d(Lcom/subao/common/e/a$c;)Lcom/subao/common/e/a$c$f;

    move-result-object p0

    invoke-static {p0}, Lcom/subao/common/e/a$c$f;->b(Lcom/subao/common/e/a$c$f;)V

    const-string p0, "Sync data strategy, wait for accel data download, timeout, set data ready"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
