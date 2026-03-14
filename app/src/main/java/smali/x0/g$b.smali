.class public final Lx0/g$b;
.super Lx0/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Lx0/g;-><init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;Lx0/g$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;Lx0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx0/g$b;-><init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method


# virtual methods
.method public e(Ljava/lang/Object;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    invoke-super {p0, p1}, Lx0/g;->e(Ljava/lang/Object;)V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
