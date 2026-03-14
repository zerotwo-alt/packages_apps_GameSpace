.class public final La7/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La7/a$a;,
        La7/a$b;,
        La7/a$c;
    }
.end annotation


# static fields
.field public static final j:La7/a$a;


# instance fields
.field public a:La7/b;

.field public final b:Ljava/lang/Object;

.field public c:Ljava/lang/Runnable;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public volatile h:J

.field public volatile i:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, La7/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La7/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La7/a;->j:La7/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, La7/a;->b:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(La7/a;)J
    .locals 2

    iget-wide v0, p0, La7/a;->h:J

    return-wide v0
.end method

.method public static final synthetic b(La7/a;)Z
    .locals 0

    iget-boolean p0, p0, La7/a;->e:Z

    return p0
.end method

.method public static final synthetic c(La7/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, La7/a;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public static final synthetic d(La7/a;)Z
    .locals 0

    iget-boolean p0, p0, La7/a;->d:Z

    return p0
.end method

.method public static final synthetic e(La7/a;)La7/b;
    .locals 0

    iget-object p0, p0, La7/a;->a:La7/b;

    return-object p0
.end method

.method public static final synthetic f(La7/a;)J
    .locals 2

    iget-wide v0, p0, La7/a;->i:J

    return-wide v0
.end method

.method public static final synthetic g(La7/a;)Z
    .locals 0

    iget-boolean p0, p0, La7/a;->f:Z

    return p0
.end method

.method public static final synthetic h(La7/a;J)V
    .locals 0

    iput-wide p1, p0, La7/a;->h:J

    return-void
.end method

.method public static final synthetic i(La7/a;Z)V
    .locals 0

    iput-boolean p1, p0, La7/a;->d:Z

    return-void
.end method

.method public static final synthetic j(La7/a;La7/b;)V
    .locals 0

    iput-object p1, p0, La7/a;->a:La7/b;

    return-void
.end method

.method public static final synthetic k(La7/a;J)V
    .locals 0

    iput-wide p1, p0, La7/a;->i:J

    return-void
.end method

.method public static final synthetic l(La7/a;Z)V
    .locals 0

    iput-boolean p1, p0, La7/a;->f:Z

    return-void
.end method


# virtual methods
.method public final m()J
    .locals 2

    iget-wide v0, p0, La7/a;->h:J

    return-wide v0
.end method

.method public final n()J
    .locals 2

    iget-wide v0, p0, La7/a;->i:J

    return-wide v0
.end method

.method public final o()Z
    .locals 1

    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, La7/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, La7/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final q()Z
    .locals 2

    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La7/a;->g:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, La7/a;->d:Z

    if-nez v1, :cond_0

    iget-boolean p0, p0, La7/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    return p0

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final r()Z
    .locals 2

    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La7/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, La7/a;->d:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final s()V
    .locals 3

    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La7/a;->f:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, La7/a;->f:Z

    iget-boolean v2, p0, La7/a;->d:Z

    if-nez v2, :cond_1

    iput-boolean v1, p0, La7/a;->d:Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final t()V
    .locals 2

    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La7/a;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, La7/a;->d:Z

    iget-object v1, p0, La7/a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    iget-object p0, p0, La7/a;->a:La7/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/b;->c()V

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final u(Lcom/transsion/tools/audio/DataSource;Ljava/util/concurrent/Executor;La7/b;La7/a$b;)Z
    .locals 3

    const-string v0, "dataSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La7/a;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    monitor-exit v0

    return v2

    :cond_0
    :try_start_1
    invoke-virtual {p1}, Lcom/transsion/tools/audio/DataSource;->isValid()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object p0, p0, La7/a;->a:La7/b;

    if-eqz p0, :cond_1

    invoke-interface {p0}, La7/b;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0

    return v2

    :cond_2
    const/4 v1, 0x1

    :try_start_2
    iput-boolean v1, p0, La7/a;->g:Z

    iput-boolean v2, p0, La7/a;->d:Z

    iput-boolean v2, p0, La7/a;->e:Z

    iput-boolean v2, p0, La7/a;->f:Z

    iput-object p3, p0, La7/a;->a:La7/b;

    new-instance p3, La7/a$c;

    invoke-direct {p3, p0, p1, p4}, La7/a$c;-><init>(La7/a;Lcom/transsion/tools/audio/DataSource;La7/a$b;)V

    iput-object p3, p0, La7/a;->c:Ljava/lang/Runnable;

    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public final v()V
    .locals 3

    iget-object v0, p0, La7/a;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, La7/a;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, La7/a;->e:Z

    iget-boolean v1, p0, La7/a;->d:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iput-boolean v2, p0, La7/a;->d:Z

    iget-object v1, p0, La7/a;->b:Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->notifyAll()V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, La7/a;->g:Z

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method
