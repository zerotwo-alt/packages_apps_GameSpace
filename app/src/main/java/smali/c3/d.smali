.class public final Lc3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/c;
.implements Lc3/b;


# instance fields
.field public a:Lc3/c;

.field public b:Lc3/b;

.field public c:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lc3/c;Ljava/util/concurrent/Executor;Lc3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/d;->a:Lc3/c;

    iput-object p2, p0, Lc3/d;->c:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lc3/d;->b:Lc3/b;

    return-void
.end method

.method public static bridge synthetic e(Lc3/d;)Lc3/b;
    .locals 0

    iget-object p0, p0, Lc3/d;->b:Lc3/b;

    return-object p0
.end method

.method public static bridge synthetic f(Lc3/d;)Lc3/c;
    .locals 0

    iget-object p0, p0, Lc3/d;->a:Lc3/c;

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc3/d;->a:Lc3/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc3/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc3/d$d;

    invoke-direct {v1, p0, p1}, Lc3/d$d;-><init>(Lc3/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    invoke-virtual {p0, p2}, Lc3/d;->c(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lc3/d;->a:Lc3/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc3/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc3/d$c;

    invoke-direct {v1, p0, p1, p2}, Lc3/d$c;-><init>(Lc3/d;Ljava/lang/String;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lc3/d;->b:Lc3/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc3/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc3/d$b;

    invoke-direct {v1, p0, p1}, Lc3/d$b;-><init>(Lc3/d;Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lc3/d;->a:Lc3/c;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc3/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc3/d$e;

    invoke-direct {v1, p0, p1}, Lc3/d$e;-><init>(Lc3/d;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lc3/d;->b:Lc3/b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lc3/d;->c:Ljava/util/concurrent/Executor;

    new-instance v1, Lc3/d$a;

    invoke-direct {v1, p0, p1}, Lc3/d$a;-><init>(Lc3/d;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
