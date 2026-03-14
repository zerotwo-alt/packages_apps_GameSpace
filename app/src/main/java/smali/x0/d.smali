.class public Lx0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/d$a;
    }
.end annotation


# static fields
.field public static final f:Ljava/util/logging/Logger;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lx0/i;

.field public final d:Lx0/j;

.field public final e:Lx0/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lx0/d;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lx0/d;->f:Ljava/util/logging/Logger;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "default"

    .line 1
    invoke-direct {p0, v0}, Lx0/d;-><init>(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/google/common/util/concurrent/i;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    .line 3
    invoke-static {}, Lx0/c;->b()Lx0/c;

    move-result-object v1

    sget-object v2, Lx0/d$a;->a:Lx0/d$a;

    .line 4
    invoke-direct {p0, p1, v0, v1, v2}, Lx0/d;-><init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lx0/c;Lx0/i;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/concurrent/Executor;Lx0/c;Lx0/i;)V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lx0/j;

    invoke-direct {v0, p0}, Lx0/j;-><init>(Lx0/d;)V

    iput-object v0, p0, Lx0/d;->d:Lx0/j;

    .line 7
    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lx0/d;->a:Ljava/lang/String;

    .line 8
    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lx0/d;->b:Ljava/util/concurrent/Executor;

    .line 9
    invoke-static {p3}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/c;

    iput-object p1, p0, Lx0/d;->e:Lx0/c;

    .line 10
    invoke-static {p4}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx0/i;

    iput-object p1, p0, Lx0/d;->c:Lx0/i;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lx0/d;->b:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public b(Ljava/lang/Throwable;Lx0/h;)V
    .locals 3

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_0
    iget-object p0, p0, Lx0/d;->c:Lx0/i;

    invoke-interface {p0, p1, p2}, Lx0/i;->a(Ljava/lang/Throwable;Lx0/h;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p2, Lx0/d;->f:Ljava/util/logging/Logger;

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    const-string v2, "Exception %s thrown while handling exception: %s"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, v2, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p1, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lx0/d;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx0/d;->d:Lx0/j;

    invoke-virtual {v0, p1}, Lx0/j;->f(Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lx0/d;->e:Lx0/c;

    invoke-virtual {p0, p1, v0}, Lx0/c;->a(Ljava/lang/Object;Ljava/util/Iterator;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lx0/b;

    if-nez v0, :cond_1

    new-instance v0, Lx0/b;

    invoke-direct {v0, p0, p1}, Lx0/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v0}, Lx0/d;->d(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/d;->d:Lx0/j;

    invoke-virtual {p0, p1}, Lx0/j;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx0/d;->d:Lx0/j;

    invoke-virtual {p0, p1}, Lx0/j;->h(Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lcom/google/common/base/e;->b(Ljava/lang/Object;)Lcom/google/common/base/e$b;

    move-result-object v0

    iget-object p0, p0, Lx0/d;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/google/common/base/e$b;->i(Ljava/lang/Object;)Lcom/google/common/base/e$b;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/common/base/e$b;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
