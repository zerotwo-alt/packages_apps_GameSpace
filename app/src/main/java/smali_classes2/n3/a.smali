.class public Ln3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln3/b;


# static fields
.field public static volatile b:Ln3/a;


# instance fields
.field public a:Ljava/util/concurrent/ThreadPoolExecutor;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ln3/a;
    .locals 3

    sget-object v0, Ln3/a;->b:Ln3/a;

    if-nez v0, :cond_1

    const-class v0, Ln3/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ln3/a;->b:Ln3/a;

    if-nez v1, :cond_0

    new-instance v1, Ln3/a;

    invoke-direct {v1}, Ln3/a;-><init>()V

    sput-object v1, Ln3/a;->b:Ln3/a;

    sget-object v1, Ln3/a;->b:Ln3/a;

    invoke-static {}, Lcom/transsion/core/pool/TranssionPoolExecutor;->c()Lcom/transsion/core/pool/TranssionPoolExecutor;

    move-result-object v2

    iput-object v2, v1, Ln3/a;->a:Ljava/util/concurrent/ThreadPoolExecutor;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ln3/a;->b:Ln3/a;

    return-object v0
.end method
