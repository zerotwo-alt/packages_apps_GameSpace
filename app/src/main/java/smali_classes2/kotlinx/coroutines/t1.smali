.class public final Lkotlinx/coroutines/t1;
.super Lkotlinx/coroutines/c2;
.source "SourceFile"


# instance fields
.field public final d:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/CoroutineContext;Lh8/p;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/c2;-><init>(Lkotlin/coroutines/CoroutineContext;Z)V

    invoke-static {p2, p0, p0}, Lkotlin/coroutines/intrinsics/a;->b(Lh8/p;Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p1

    iput-object p1, p0, Lkotlinx/coroutines/t1;->d:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public u0()V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/t1;->d:Lkotlin/coroutines/c;

    invoke-static {v0, p0}, Lp8/a;->d(Lkotlin/coroutines/c;Lkotlin/coroutines/c;)V

    return-void
.end method
