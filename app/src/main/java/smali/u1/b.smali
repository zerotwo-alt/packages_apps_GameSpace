.class public abstract Lu1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/List;


# direct methods
.method public static declared-synchronized a()Ljava/util/List;
    .locals 2

    const-class v0, Lu1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lu1/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Ljava/util/List;)V
    .locals 1

    const-class v0, Lu1/b;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lu1/b;->a:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
