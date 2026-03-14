.class public final Lkotlinx/coroutines/b2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Lkotlinx/coroutines/CoroutineDispatcher;

.field public final b:Lkotlinx/coroutines/m;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineDispatcher;Lkotlinx/coroutines/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/b2;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    iput-object p2, p0, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/b2;->b:Lkotlinx/coroutines/m;

    iget-object p0, p0, Lkotlinx/coroutines/b2;->a:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v1, Ly7/j;->a:Ly7/j;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method
