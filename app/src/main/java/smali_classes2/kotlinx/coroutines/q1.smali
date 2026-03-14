.class public abstract Lkotlinx/coroutines/q1;
.super Lkotlinx/coroutines/c0;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/s0;
.implements Lkotlinx/coroutines/f1;


# instance fields
.field public d:Lkotlinx/coroutines/r1;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/c0;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/v1;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public dispose()V
    .locals 1

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object v0

    invoke-virtual {v0, p0}, Lkotlinx/coroutines/r1;->x0(Lkotlinx/coroutines/q1;)V

    return-void
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final r()Lkotlinx/coroutines/r1;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/q1;->d:Lkotlinx/coroutines/r1;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    const-string p0, "job"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public final s(Lkotlinx/coroutines/r1;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/q1;->d:Lkotlinx/coroutines/r1;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {p0}, Lkotlinx/coroutines/i0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lkotlinx/coroutines/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "[job@"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlinx/coroutines/q1;->r()Lkotlinx/coroutines/r1;

    move-result-object p0

    invoke-static {p0}, Lkotlinx/coroutines/i0;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0x5d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
