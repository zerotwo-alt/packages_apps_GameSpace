.class public final Lkotlinx/coroutines/j1;
.super Lkotlinx/coroutines/q1;
.source "SourceFile"


# instance fields
.field public final e:Lh8/l;


# direct methods
.method public constructor <init>(Lh8/l;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/j1;->e:Lh8/l;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/j1;->q(Ljava/lang/Throwable;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/j1;->e:Lh8/l;

    invoke-interface {p0, p1}, Lh8/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
