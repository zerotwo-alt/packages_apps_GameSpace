.class public abstract Lcom/google/common/util/concurrent/d;
.super Lcom/google/common/util/concurrent/f;
.source "SourceFile"


# direct methods
.method public static a(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    move-result v0

    const-string v1, "Future was expected to be done: %s"

    invoke-static {v0, v1, p0}, Lcom/google/common/base/j;->x(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/common/util/concurrent/n;->a(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/h;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lcom/google/common/util/concurrent/g$a;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/g$a;-><init>(Ljava/lang/Throwable;)V

    return-object v0
.end method

.method public static c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/h;
    .locals 1

    if-nez p0, :cond_0

    sget-object p0, Lcom/google/common/util/concurrent/g;->b:Lcom/google/common/util/concurrent/h;

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/common/util/concurrent/g;

    invoke-direct {v0, p0}, Lcom/google/common/util/concurrent/g;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static d(Lcom/google/common/util/concurrent/h;Lcom/google/common/base/c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/google/common/util/concurrent/b;->G(Lcom/google/common/util/concurrent/h;Lcom/google/common/base/c;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/h;

    move-result-object p0

    return-object p0
.end method
