.class public abstract Ln1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ln1/a;


# direct methods
.method public static declared-synchronized a()Ln1/a;
    .locals 2

    const-class v0, Ln1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/b;->a:Ln1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized b(Ln1/a;)Ln1/a;
    .locals 2

    const-class v0, Ln1/b;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln1/b;->a:Ln1/a;

    sput-object p0, Ln1/b;->a:Ln1/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
