.class public abstract Lkotlin/sequences/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract c(Ljava/util/Iterator;Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public final f(Lkotlin/sequences/g;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p1}, Lkotlin/sequences/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lkotlin/sequences/i;->c(Ljava/util/Iterator;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
