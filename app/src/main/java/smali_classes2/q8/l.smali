.class public final Lq8/l;
.super Lkotlinx/coroutines/CoroutineDispatcher;
.source "SourceFile"


# static fields
.field public static final a:Lq8/l;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq8/l;

    invoke-direct {v0}, Lq8/l;-><init>()V

    sput-object v0, Lq8/l;->a:Lq8/l;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/CoroutineDispatcher;-><init>()V

    return-void
.end method


# virtual methods
.method public dispatch(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lq8/b;->g:Lq8/b;

    sget-object p1, Lq8/k;->h:Lq8/h;

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Lq8/e;->W(Ljava/lang/Runnable;Lq8/h;Z)V

    return-void
.end method

.method public dispatchYield(Lkotlin/coroutines/CoroutineContext;Ljava/lang/Runnable;)V
    .locals 1

    sget-object p0, Lq8/b;->g:Lq8/b;

    sget-object p1, Lq8/k;->h:Lq8/h;

    const/4 v0, 0x1

    invoke-virtual {p0, p2, p1, v0}, Lq8/e;->W(Ljava/lang/Runnable;Lq8/h;Z)V

    return-void
.end method

.method public limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    invoke-static {p1}, Lkotlinx/coroutines/internal/o;->a(I)V

    sget v0, Lq8/k;->d:I

    if-lt p1, v0, :cond_0

    return-object p0

    :cond_0
    invoke-super {p0, p1}, Lkotlinx/coroutines/CoroutineDispatcher;->limitedParallelism(I)Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p0

    return-object p0
.end method
