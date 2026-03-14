.class public final Lkotlinx/coroutines/flow/internal/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/c;


# static fields
.field public static final a:Lkotlinx/coroutines/flow/internal/i;

.field public static final b:Lkotlin/coroutines/CoroutineContext;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/flow/internal/i;

    invoke-direct {v0}, Lkotlinx/coroutines/flow/internal/i;-><init>()V

    sput-object v0, Lkotlinx/coroutines/flow/internal/i;->a:Lkotlinx/coroutines/flow/internal/i;

    sget-object v0, Lkotlin/coroutines/EmptyCoroutineContext;->INSTANCE:Lkotlin/coroutines/EmptyCoroutineContext;

    sput-object v0, Lkotlinx/coroutines/flow/internal/i;->b:Lkotlin/coroutines/CoroutineContext;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getContext()Lkotlin/coroutines/CoroutineContext;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/flow/internal/i;->b:Lkotlin/coroutines/CoroutineContext;

    return-object p0
.end method

.method public resumeWith(Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
