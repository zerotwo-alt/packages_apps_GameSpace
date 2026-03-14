.class public interface abstract Lkotlinx/coroutines/k1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/k1$a;,
        Lkotlinx/coroutines/k1$b;
    }
.end annotation


# static fields
.field public static final o:Lkotlinx/coroutines/k1$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/k1$b;->a:Lkotlinx/coroutines/k1$b;

    sput-object v0, Lkotlinx/coroutines/k1;->o:Lkotlinx/coroutines/k1$b;

    return-void
.end method


# virtual methods
.method public abstract C(ZZLh8/l;)Lkotlinx/coroutines/s0;
.end method

.method public abstract U(Lkotlinx/coroutines/u;)Lkotlinx/coroutines/s;
.end method

.method public abstract V(Lh8/l;)Lkotlinx/coroutines/s0;
.end method

.method public abstract a(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract getParent()Lkotlinx/coroutines/k1;
.end method

.method public abstract isActive()Z
.end method

.method public abstract k(Lkotlin/coroutines/c;)Ljava/lang/Object;
.end method

.method public abstract p()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract start()Z
.end method
