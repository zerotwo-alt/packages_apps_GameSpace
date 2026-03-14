.class public final Lkotlinx/coroutines/w0$a;
.super Lkotlinx/coroutines/w0$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/w0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final c:Lkotlinx/coroutines/m;

.field public final synthetic d:Lkotlinx/coroutines/w0;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/w0;JLkotlinx/coroutines/m;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/w0$a;->d:Lkotlinx/coroutines/w0;

    invoke-direct {p0, p2, p3}, Lkotlinx/coroutines/w0$b;-><init>(J)V

    iput-object p4, p0, Lkotlinx/coroutines/w0$a;->c:Lkotlinx/coroutines/m;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/w0$a;->c:Lkotlinx/coroutines/m;

    iget-object p0, p0, Lkotlinx/coroutines/w0$a;->d:Lkotlinx/coroutines/w0;

    sget-object v1, Ly7/j;->a:Ly7/j;

    invoke-interface {v0, p0, v1}, Lkotlinx/coroutines/m;->e(Lkotlinx/coroutines/CoroutineDispatcher;Ljava/lang/Object;)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lkotlinx/coroutines/w0$b;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lkotlinx/coroutines/w0$a;->c:Lkotlinx/coroutines/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
