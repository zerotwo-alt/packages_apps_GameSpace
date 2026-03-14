.class public final Lkotlinx/coroutines/t;
.super Lkotlinx/coroutines/l1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/s;


# instance fields
.field public final e:Lkotlinx/coroutines/u;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/u;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/l1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/u;

    return-void
.end method


# virtual methods
.method public b(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object p0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->K(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public getParent()Lkotlinx/coroutines/k1;
    .locals 0

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/t;->q(Ljava/lang/Throwable;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, Lkotlinx/coroutines/t;->e:Lkotlinx/coroutines/u;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object p0

    invoke-interface {p1, p0}, Lkotlinx/coroutines/u;->s(Lkotlinx/coroutines/y1;)V

    return-void
.end method
