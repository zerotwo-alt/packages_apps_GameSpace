.class public interface abstract Lkotlin/coroutines/CoroutineContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/CoroutineContext$DefaultImpls;,
        Lkotlin/coroutines/CoroutineContext$a;,
        Lkotlin/coroutines/CoroutineContext$b;
    }
.end annotation


# virtual methods
.method public abstract fold(Ljava/lang/Object;Lh8/p;)Ljava/lang/Object;
.end method

.method public abstract get(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext$a;
.end method

.method public abstract minusKey(Lkotlin/coroutines/CoroutineContext$b;)Lkotlin/coroutines/CoroutineContext;
.end method

.method public abstract plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;
.end method
