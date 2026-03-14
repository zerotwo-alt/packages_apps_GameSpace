.class public final Lkotlinx/coroutines/a2;
.super Lkotlinx/coroutines/q1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlin/coroutines/c;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/c;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/a2;->e:Lkotlin/coroutines/c;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/a2;->q(Ljava/lang/Throwable;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/a2;->e:Lkotlin/coroutines/c;

    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$a;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-static {p1}, Lkotlin/Result;->constructor-impl(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {p0, p1}, Lkotlin/coroutines/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
