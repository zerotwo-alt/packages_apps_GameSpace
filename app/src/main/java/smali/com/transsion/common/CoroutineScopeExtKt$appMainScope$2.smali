.class final Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/CoroutineScopeExtKt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/a;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;

    invoke-direct {v0}, Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;-><init>()V

    sput-object v0, Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;->INSTANCE:Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;->invoke()Lkotlinx/coroutines/g0;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Lkotlinx/coroutines/g0;
    .locals 2

    const/4 p0, 0x0

    const/4 v0, 0x1

    .line 2
    invoke-static {p0, v0, p0}, Lkotlinx/coroutines/e2;->b(Lkotlinx/coroutines/k1;ILjava/lang/Object;)Lkotlinx/coroutines/y;

    move-result-object p0

    invoke-static {}, Lkotlinx/coroutines/r0;->c()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-virtual {v0}, Lkotlinx/coroutines/u1;->t()Lkotlinx/coroutines/u1;

    move-result-object v0

    invoke-interface {p0, v0}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    .line 3
    sget-object v0, Lkotlinx/coroutines/e0;->n:Lkotlinx/coroutines/e0$a;

    new-instance v1, Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2$a;

    invoke-direct {v1, v0}, Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2$a;-><init>(Lkotlinx/coroutines/e0$a;)V

    .line 4
    invoke-interface {p0, v1}, Lkotlin/coroutines/CoroutineContext;->plus(Lkotlin/coroutines/CoroutineContext;)Lkotlin/coroutines/CoroutineContext;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/h0;->a(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/g0;

    move-result-object p0

    return-object p0
.end method
