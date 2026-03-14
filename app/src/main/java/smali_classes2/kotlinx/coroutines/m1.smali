.class public Lkotlinx/coroutines/m1;
.super Lkotlinx/coroutines/r1;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/y;


# instance fields
.field public final c:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/k1;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlinx/coroutines/r1;-><init>(Z)V

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1;->e0(Lkotlinx/coroutines/k1;)V

    invoke-virtual {p0}, Lkotlinx/coroutines/m1;->J0()Z

    move-result p1

    iput-boolean p1, p0, Lkotlinx/coroutines/m1;->c:Z

    return-void
.end method


# virtual methods
.method public final J0()Z
    .locals 3

    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->a0()Lkotlinx/coroutines/s;

    move-result-object p0

    instance-of v0, p0, Lkotlinx/coroutines/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lkotlinx/coroutines/t;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->X()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_2
    invoke-virtual {p0}, Lkotlinx/coroutines/r1;->a0()Lkotlinx/coroutines/s;

    move-result-object p0

    instance-of v2, p0, Lkotlinx/coroutines/t;

    if-eqz v2, :cond_3

    check-cast p0, Lkotlinx/coroutines/t;

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_4
    :goto_2
    return v0
.end method

.method public X()Z
    .locals 0

    iget-boolean p0, p0, Lkotlinx/coroutines/m1;->c:Z

    return p0
.end method

.method public Y()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
