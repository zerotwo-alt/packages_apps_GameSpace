.class public interface abstract Lkotlin/coroutines/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/CoroutineContext$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlin/coroutines/d$a;,
        Lkotlin/coroutines/d$b;
    }
.end annotation


# static fields
.field public static final m:Lkotlin/coroutines/d$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlin/coroutines/d$b;->a:Lkotlin/coroutines/d$b;

    sput-object v0, Lkotlin/coroutines/d;->m:Lkotlin/coroutines/d$b;

    return-void
.end method


# virtual methods
.method public abstract interceptContinuation(Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
.end method

.method public abstract releaseInterceptedContinuation(Lkotlin/coroutines/c;)V
.end method
