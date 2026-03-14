.class public final Lkotlinx/coroutines/z1;
.super Lkotlinx/coroutines/q1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/z1;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/z1;->q(Ljava/lang/Throwable;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object p1

    invoke-virtual {p1}, Lkotlinx/coroutines/r1;->b0()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lkotlinx/coroutines/a0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lkotlinx/coroutines/z1;->e:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    check-cast p1, Lkotlinx/coroutines/a0;

    iget-object p1, p1, Lkotlinx/coroutines/a0;->a:Ljava/lang/Throwable;

    invoke-static {p1}, Ly7/g;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lkotlinx/coroutines/z1;->e:Lkotlinx/coroutines/n;

    sget-object v0, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlinx/coroutines/s1;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
