.class public final Lb7/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb7/b$a;,
        Lb7/b$b;,
        Lb7/b$c;
    }
.end annotation


# static fields
.field public static final e:Lb7/b$a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Z

.field public c:Lb7/b$c;

.field public volatile d:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lb7/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lb7/b$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lb7/b;->e:Lb7/b$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lb7/b;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic a(Lb7/b;)J
    .locals 2

    iget-wide v0, p0, Lb7/b;->d:J

    return-wide v0
.end method

.method public static final synthetic b(Lb7/b;)Z
    .locals 0

    iget-boolean p0, p0, Lb7/b;->b:Z

    return p0
.end method

.method public static final synthetic c(Lb7/b;J)V
    .locals 0

    iput-wide p1, p0, Lb7/b;->d:J

    return-void
.end method


# virtual methods
.method public final d()J
    .locals 2

    iget-wide v0, p0, Lb7/b;->d:J

    return-wide v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lb7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean p0, p0, Lb7/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Lb7/c;Ljava/util/concurrent/Executor;Lb7/b$b;)V
    .locals 2

    const-string v0, "recordConfig"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "executor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb7/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x1

    :try_start_1
    iput-boolean v1, p0, Lb7/b;->b:Z

    new-instance v1, Lb7/b$c;

    invoke-direct {v1, p0, p1, p3}, Lb7/b$c;-><init>(Lb7/b;Lb7/c;Lb7/b$b;)V

    iput-object v1, p0, Lb7/b;->c:Lb7/b$c;

    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g()V
    .locals 2

    iget-object v0, p0, Lb7/b;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Lb7/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    monitor-exit v0

    return-void

    :cond_0
    const/4 v1, 0x0

    :try_start_1
    iput-boolean v1, p0, Lb7/b;->b:Z

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
