.class public Lr1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Ls1/b;


# direct methods
.method public constructor <init>(Ls1/b;)V
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lr1/b;-><init>(Ls1/b;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(Ls1/b;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lr1/b;->b:Ls1/b;

    .line 4
    iput-object p2, p0, Lr1/b;->a:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static synthetic a(Lr1/b;)Ls1/b;
    .locals 0

    iget-object p0, p0, Lr1/b;->b:Ls1/b;

    return-object p0
.end method

.method public static synthetic b(Lr1/b;Ljava/lang/String;Ljava/lang/String;)Ls1/b;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lr1/b;->g(Ljava/lang/String;Ljava/lang/String;)Ls1/b;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lr1/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr1/b$c;

    invoke-direct {v1, p0, p2, p1}, Lr1/b$c;-><init>(Lr1/b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 8

    iget-object v0, p0, Lr1/b;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lr1/b$a;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lr1/b$a;-><init>(Lr1/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Lt1/b;I)V
    .locals 8

    iget-object v0, p0, Lr1/b;->a:Ljava/util/concurrent/Executor;

    new-instance v7, Lr1/b$b;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lr1/b$b;-><init>(Lr1/b;Ljava/lang/String;Ljava/lang/String;Lt1/b;I)V

    invoke-interface {v0, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public f(Ljava/lang/String;Lt1/b;I)V
    .locals 2

    iget-object v0, p0, Lr1/b;->a:Ljava/util/concurrent/Executor;

    new-instance v1, Lr1/b$d;

    invoke-direct {v1, p0, p1, p2, p3}, Lr1/b$d;-><init>(Lr1/b;Ljava/lang/String;Lt1/b;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g(Ljava/lang/String;Ljava/lang/String;)Ls1/b;
    .locals 1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    iget-object p0, p0, Lr1/b;->b:Ls1/b;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Ls1/b;->a(Ljava/lang/String;)Ls1/b;

    move-result-object p0

    :goto_0
    invoke-interface {p0, p2}, Ls1/b;->a(Ljava/lang/String;)Ls1/b;

    move-result-object p0

    return-object p0
.end method
