.class public final Lkotlinx/coroutines/flow/internal/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;
.implements Lb8/c;


# instance fields
.field public final a:Lkotlin/coroutines/c;

.field public final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlin/coroutines/CoroutineContext;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlin/coroutines/c;

    iput-object p2, p0, Lkotlinx/coroutines/flow/internal/l;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method


# virtual methods
.method public getCallerFrame()Lb8/c;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlin/coroutines/c;

    instance-of v0, p0, Lb8/c;

    if-eqz v0, :cond_0

    check-cast p0, Lb8/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/l;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/internal/l;->a:Lkotlin/coroutines/c;

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
