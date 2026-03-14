.class public final Lkotlinx/coroutines/w;
.super Lkotlinx/coroutines/r1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/v;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/r1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->e0(Lkotlinx/coroutines/k1;)V

    return-void
.end method


# virtual methods
.method public F(Ljava/lang/Throwable;)Z
    .locals 4

    new-instance v0, Lkotlinx/coroutines/a0;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, p1, v3, v1, v2}, Lkotlinx/coroutines/a0;-><init>(Ljava/lang/Throwable;ZILkotlin/jvm/internal/f;)V

    invoke-virtual {p0, v0}, Lkotlinx/coroutines/r1;->l0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public G(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->l0(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public r(Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->y(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    return-object p0
.end method
