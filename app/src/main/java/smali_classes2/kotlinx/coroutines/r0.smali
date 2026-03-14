.class public final Lkotlinx/coroutines/r0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/r0;

.field public static final b:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final c:Lkotlinx/coroutines/CoroutineDispatcher;

.field public static final d:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/coroutines/r0;

    invoke-direct {v0}, Lkotlinx/coroutines/r0;-><init>()V

    sput-object v0, Lkotlinx/coroutines/r0;->a:Lkotlinx/coroutines/r0;

    sget-object v0, Lq8/b;->g:Lq8/b;

    sput-object v0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lkotlinx/coroutines/i2;->a:Lkotlinx/coroutines/i2;

    sput-object v0, Lkotlinx/coroutines/r0;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    sget-object v0, Lq8/a;->b:Lq8/a;

    sput-object v0, Lkotlinx/coroutines/r0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->b:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/r0;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object v0
.end method

.method public static final c()Lkotlinx/coroutines/u1;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/internal/u;->c:Lkotlinx/coroutines/u1;

    return-object v0
.end method
