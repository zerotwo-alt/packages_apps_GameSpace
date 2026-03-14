.class public final Lkotlinx/coroutines/r1$b;
.super Lkotlinx/coroutines/q1;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/coroutines/r1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final e:Lkotlinx/coroutines/r1;

.field public final f:Lkotlinx/coroutines/r1$c;

.field public final g:Lkotlinx/coroutines/t;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/r1;Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Lkotlinx/coroutines/q1;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/r1$b;->e:Lkotlinx/coroutines/r1;

    iput-object p2, p0, Lkotlinx/coroutines/r1$b;->f:Lkotlinx/coroutines/r1$c;

    iput-object p3, p0, Lkotlinx/coroutines/r1$b;->g:Lkotlinx/coroutines/t;

    iput-object p4, p0, Lkotlinx/coroutines/r1$b;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lkotlinx/coroutines/r1$b;->q(Ljava/lang/Throwable;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public q(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lkotlinx/coroutines/r1$b;->e:Lkotlinx/coroutines/r1;

    iget-object v0, p0, Lkotlinx/coroutines/r1$b;->f:Lkotlinx/coroutines/r1$c;

    iget-object v1, p0, Lkotlinx/coroutines/r1$b;->g:Lkotlinx/coroutines/t;

    iget-object p0, p0, Lkotlinx/coroutines/r1$b;->h:Ljava/lang/Object;

    invoke-static {p1, v0, v1, p0}, Lkotlinx/coroutines/r1;->u(Lkotlinx/coroutines/r1;Lkotlinx/coroutines/r1$c;Lkotlinx/coroutines/t;Ljava/lang/Object;)V

    return-void
.end method
