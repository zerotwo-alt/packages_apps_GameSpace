.class public final Lkotlinx/coroutines/h2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlinx/coroutines/h2;

.field public static final b:Ljava/lang/ThreadLocal;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkotlinx/coroutines/h2;

    invoke-direct {v0}, Lkotlinx/coroutines/h2;-><init>()V

    sput-object v0, Lkotlinx/coroutines/h2;->a:Lkotlinx/coroutines/h2;

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "ThreadLocalEventLoop"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlinx/coroutines/internal/k0;->a(Lkotlinx/coroutines/internal/e0;)Ljava/lang/ThreadLocal;

    move-result-object v0

    sput-object v0, Lkotlinx/coroutines/h2;->b:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/coroutines/v0;
    .locals 0

    sget-object p0, Lkotlinx/coroutines/h2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkotlinx/coroutines/v0;

    return-object p0
.end method

.method public final b()Lkotlinx/coroutines/v0;
    .locals 1

    sget-object p0, Lkotlinx/coroutines/h2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/v0;

    if-nez v0, :cond_0

    invoke-static {}, Lkotlinx/coroutines/y0;->a()Lkotlinx/coroutines/v0;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    return-object v0
.end method

.method public final c()V
    .locals 1

    sget-object p0, Lkotlinx/coroutines/h2;->b:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method

.method public final d(Lkotlinx/coroutines/v0;)V
    .locals 0

    sget-object p0, Lkotlinx/coroutines/h2;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {p0, p1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-void
.end method
