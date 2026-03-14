.class public abstract Lm1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lm1/f;


# direct methods
.method public static declared-synchronized a(Lm1/f;)V
    .locals 1

    const-class v0, Lm1/f$a;

    monitor-enter v0

    :try_start_0
    sput-object p0, Lm1/f$a;->a:Lm1/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
