.class public final Lkotlinx/coroutines/flow/l;
.super Lkotlinx/coroutines/flow/AbstractFlow;
.source "SourceFile"


# instance fields
.field public final a:Lh8/p;


# direct methods
.method public constructor <init>(Lh8/p;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/flow/AbstractFlow;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/flow/l;->a:Lh8/p;

    return-void
.end method


# virtual methods
.method public b(Lkotlinx/coroutines/flow/c;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/flow/l;->a:Lh8/p;

    invoke-interface {p0, p1, p2}, Lh8/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
