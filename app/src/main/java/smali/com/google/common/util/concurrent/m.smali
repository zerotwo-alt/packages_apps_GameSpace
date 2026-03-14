.class public final Lcom/google/common/util/concurrent/m;
.super Lcom/google/common/util/concurrent/AbstractFuture$i;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/common/util/concurrent/AbstractFuture$i;-><init>()V

    return-void
.end method

.method public static G()Lcom/google/common/util/concurrent/m;
    .locals 1

    new-instance v0, Lcom/google/common/util/concurrent/m;

    invoke-direct {v0}, Lcom/google/common/util/concurrent/m;-><init>()V

    return-object v0
.end method


# virtual methods
.method public C(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->C(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public D(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/google/common/util/concurrent/AbstractFuture;->D(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method
