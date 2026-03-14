.class public final Lkotlinx/coroutines/r;
.super Lkotlinx/coroutines/l1;
.source "SourceFile"


# instance fields
.field public final e:Lkotlinx/coroutines/n;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/n;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/n;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r;->q(Ljava/lang/Throwable;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/r;->e:Lkotlinx/coroutines/n;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n;->v(Lkotlinx/coroutines/k1;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-virtual {p1, p0}, Lkotlinx/coroutines/n;->I(Ljava/lang/Throwable;)V

    return-void
.end method
