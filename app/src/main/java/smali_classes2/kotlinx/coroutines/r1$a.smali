.class public final Lkotlinx/coroutines/r1$a;
.super Lkotlinx/coroutines/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final i:Lkotlinx/coroutines/r1;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;Lkotlinx/coroutines/r1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lkotlinx/coroutines/n;-><init>(Lkotlin/coroutines/c;I)V

    iput-object p2, p0, Lkotlinx/coroutines/r1$a;->i:Lkotlinx/coroutines/r1;

    return-void
.end method


# virtual methods
.method public H()Ljava/lang/String;
    .locals 0

    const-string p0, "AwaitContinuation"

    return-object p0
.end method

.method public v(Lkotlinx/coroutines/k1;)Ljava/lang/Throwable;
    .locals 1

    iget-object p0, p0, Lkotlinx/coroutines/r1$a;->i:Lkotlinx/coroutines/r1;

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->b0()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/r1$c;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lkotlinx/coroutines/r1$c;

    invoke-virtual {v0}, Lkotlinx/coroutines/r1$c;->e()Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    instance-of v0, p0, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_1

    check-cast p0, Lkotlinx/coroutines/a0;

    iget-object p0, p0, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    return-object p0

    :cond_1
    invoke-interface {p1}, Lkotlinx/coroutines/k1;->p()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method
