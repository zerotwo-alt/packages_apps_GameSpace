.class public Lcom/transsion/core/pool/TranssionPoolExecutor$b;
.super Ljava/util/concurrent/FutureTask;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/core/pool/TranssionPoolExecutor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:Lcom/transsion/core/pool/TranssionPoolExecutor;


# direct methods
.method public constructor <init>(Lcom/transsion/core/pool/TranssionPoolExecutor;Ljava/lang/Runnable;Ljava/lang/Object;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->b:Lcom/transsion/core/pool/TranssionPoolExecutor;

    .line 5
    invoke-direct {p0, p2, p3}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    .line 6
    iput-object p2, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/transsion/core/pool/TranssionPoolExecutor;Ljava/util/concurrent/Callable;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->b:Lcom/transsion/core/pool/TranssionPoolExecutor;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    .line 3
    iput-object p2, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/core/pool/TranssionPoolExecutor$b;)I
    .locals 3

    const/4 v0, 0x0

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    if-nez p1, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    iget-object v1, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->a:Ljava/lang/Object;

    if-eqz v1, :cond_2

    iget-object v2, p1, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->a:Ljava/lang/Object;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p1, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->a:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->a:Ljava/lang/Object;

    instance-of v1, p0, Ljava/lang/Comparable;

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/Comparable;

    iget-object p1, p1, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p0

    return p0

    :cond_2
    return v0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/transsion/core/pool/TranssionPoolExecutor$b;

    invoke-virtual {p0, p1}, Lcom/transsion/core/pool/TranssionPoolExecutor$b;->a(Lcom/transsion/core/pool/TranssionPoolExecutor$b;)I

    move-result p0

    return p0
.end method
