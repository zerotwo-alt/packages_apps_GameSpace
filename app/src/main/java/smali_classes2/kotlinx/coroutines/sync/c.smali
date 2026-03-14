.class public abstract Lkotlinx/coroutines/sync/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:Lkotlinx/coroutines/internal/e0;

.field public static final c:Lkotlinx/coroutines/internal/e0;

.field public static final d:Lkotlinx/coroutines/internal/e0;

.field public static final e:Lkotlinx/coroutines/internal/e0;

.field public static final f:I


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    const/16 v1, 0x64

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/internal/f0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/c;->a:I

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "PERMIT"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/internal/e0;

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "TAKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/internal/e0;

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "BROKEN"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/c;->d:Lkotlinx/coroutines/internal/e0;

    new-instance v0, Lkotlinx/coroutines/internal/e0;

    const-string v1, "CANCELLED"

    invoke-direct {v0, v1}, Lkotlinx/coroutines/internal/e0;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkotlinx/coroutines/sync/c;->e:Lkotlinx/coroutines/internal/e0;

    const-string v2, "kotlinx.coroutines.semaphore.segmentSize"

    const/16 v3, 0x10

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/internal/f0;->g(Ljava/lang/String;IIIILjava/lang/Object;)I

    move-result v0

    sput v0, Lkotlinx/coroutines/sync/c;->f:I

    return-void
.end method

.method public static final synthetic a(JLkotlinx/coroutines/sync/d;)Lkotlinx/coroutines/sync/d;
    .locals 0

    invoke-static {p0, p1, p2}, Lkotlinx/coroutines/sync/c;->h(JLkotlinx/coroutines/sync/d;)Lkotlinx/coroutines/sync/d;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b()Lkotlinx/coroutines/internal/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/c;->d:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final synthetic c()Lkotlinx/coroutines/internal/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/c;->e:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final synthetic d()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/c;->a:I

    return v0
.end method

.method public static final synthetic e()Lkotlinx/coroutines/internal/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/c;->b:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final synthetic f()I
    .locals 1

    sget v0, Lkotlinx/coroutines/sync/c;->f:I

    return v0
.end method

.method public static final synthetic g()Lkotlinx/coroutines/internal/e0;
    .locals 1

    sget-object v0, Lkotlinx/coroutines/sync/c;->c:Lkotlinx/coroutines/internal/e0;

    return-object v0
.end method

.method public static final h(JLkotlinx/coroutines/sync/d;)Lkotlinx/coroutines/sync/d;
    .locals 2

    new-instance v0, Lkotlinx/coroutines/sync/d;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lkotlinx/coroutines/sync/d;-><init>(JLkotlinx/coroutines/sync/d;I)V

    return-object v0
.end method
