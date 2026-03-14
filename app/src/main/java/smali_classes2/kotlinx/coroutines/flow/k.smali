.class public final Lkotlinx/coroutines/flow/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/o;
.implements Lkotlinx/coroutines/flow/b;
.implements Lkotlinx/coroutines/flow/internal/h;


# instance fields
.field public final a:Lkotlinx/coroutines/k1;

.field public final synthetic b:Lkotlinx/coroutines/flow/o;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/o;Lkotlinx/coroutines/k1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lkotlinx/coroutines/flow/k;->a:Lkotlinx/coroutines/k1;

    iput-object p1, p0, Lkotlinx/coroutines/flow/k;->b:Lkotlinx/coroutines/flow/o;

    return-void
.end method


# virtual methods
.method public a(Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/b;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lkotlinx/coroutines/flow/p;->d(Lkotlinx/coroutines/flow/o;Lkotlin/coroutines/CoroutineContext;ILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    return-object p0
.end method

.method public collect(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/k;->b:Lkotlinx/coroutines/flow/o;

    invoke-interface {p0, p1, p2}, Lkotlinx/coroutines/flow/m;->collect(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
