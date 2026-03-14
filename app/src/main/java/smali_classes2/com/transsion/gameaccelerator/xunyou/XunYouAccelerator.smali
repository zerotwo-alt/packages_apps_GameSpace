.class public final Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gameaccelerator/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;
    }
.end annotation


# static fields
.field public static final k:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;


# instance fields
.field public a:Lcom/transsion/gameaccelerator/xunyou/a;

.field public b:Z

.field public c:Z

.field public d:Lcom/transsion/gameaccelerator_api/AccelerateState;

.field public e:Ljava/lang/String;

.field public final f:Lkotlinx/coroutines/sync/a;

.field public g:Lw1/s;

.field public final h:Ljava/util/Set;

.field public i:Z

.field public j:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->k:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lcom/transsion/gameaccelerator_api/AccelerateState;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/transsion/gameaccelerator_api/AccelerateState;-><init>(ILjava/lang/String;Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    iput-object v6, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->d:Lcom/transsion/gameaccelerator_api/AccelerateState;

    const-string v0, ""

    iput-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->e:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/sync/b;->b(ZILjava/lang/Object;)Lkotlinx/coroutines/sync/a;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->f:Lkotlinx/coroutines/sync/a;

    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/c;

    invoke-direct {v0, p0}, Lcom/transsion/gameaccelerator/xunyou/c;-><init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)V

    iput-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->g:Lw1/s;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->h:Ljava/util/Set;

    return-void
.end method

.method public static final B(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Z)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "VPNStateListener connect: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->a:Lcom/transsion/gameaccelerator/xunyou/a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/gameaccelerator/xunyou/a;->b()V

    :cond_0
    return-void
.end method

.method public static synthetic k(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Z)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->B(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Z)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->y(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method

.method public static final synthetic m(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->w()V

    return-void
.end method

.method public static final synthetic n(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lcom/transsion/gameaccelerator/xunyou/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->a:Lcom/transsion/gameaccelerator/xunyou/a;

    return-object p0
.end method

.method public static final synthetic o(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lcom/transsion/gameaccelerator_api/AccelerateState;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->d:Lcom/transsion/gameaccelerator_api/AccelerateState;

    return-object p0
.end method

.method public static final synthetic p(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic q(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->c:Z

    return p0
.end method

.method public static final synthetic r(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)Lw1/s;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->g:Lw1/s;

    return-object p0
.end method

.method public static final synthetic s(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lw1/q;Lw1/t;Z)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->x(Lw1/q;Lw1/t;Z)V

    return-void
.end method

.method public static final synthetic t(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->e:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic u(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->c:Z

    return-void
.end method

.method public static final synthetic v(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;J)V
    .locals 0

    iput-wide p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->j:J

    return-void
.end method

.method public static final y(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryXunyouUserState userState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", callbacks size: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->h:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lw1/t;

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move v7, p4

    move-object v8, p5

    invoke-interface/range {v3 .. v8}, Lw1/t;->a(Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->h:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->clear()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->i:Z

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "queryXunyouUserState -- queryingUserState: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 3

    invoke-static {}, Lb2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lb2/a;->m()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "openVPN ret: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameAccelerator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->a:Lcom/transsion/gameaccelerator/xunyou/a;

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lcom/transsion/gameaccelerator/xunyou/a;->onSuccess()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->a:Lcom/transsion/gameaccelerator/xunyou/a;

    if-eqz p0, :cond_2

    const-string v0, ""

    invoke-interface {p0, v0}, Lcom/transsion/gameaccelerator/xunyou/a;->a(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public a()Lcom/transsion/gameaccelerator/i;
    .locals 3

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->b:Z

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 p0, 0x1

    invoke-static {p0}, Lb2/a;->i(I)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/transsion/gameaccelerator/i;

    const/4 v1, 0x0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw1/a;

    invoke-virtual {v2}, Lw1/a;->b()I

    move-result v2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw1/a;

    invoke-virtual {p0}, Lw1/a;->a()I

    move-result p0

    invoke-direct {v0, v2, p0}, Lcom/transsion/gameaccelerator/i;-><init>(II)V

    :goto_0
    return-object v0
.end method

.method public b()Lcom/transsion/gameaccelerator_api/AccelerateState;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->d:Lcom/transsion/gameaccelerator_api/AccelerateState;

    return-object p0
.end method

.method public c(Ljava/lang/String;ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p3, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;

    invoke-direct {v0, p0, p3}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;-><init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p3, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->label:I

    const-string v3, "GameAccelerator"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$1:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$0:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    :try_start_0
    invoke-static {p3}, Ly7/g;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p2, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->Z$0:Z

    iget-object p0, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$2:Ljava/lang/Object;

    check-cast p0, Lkotlinx/coroutines/sync/a;

    iget-object p1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$1:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v2, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$0:Ljava/lang/Object;

    check-cast v2, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    invoke-static {p3}, Ly7/g;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p3}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p3, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->f:Lkotlinx/coroutines/sync/a;

    iput-object p0, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$1:Ljava/lang/Object;

    iput-object p3, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$2:Ljava/lang/Object;

    iput-boolean p2, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->Z$0:Z

    iput v5, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->label:I

    invoke-interface {p3, v6, v0}, Lkotlinx/coroutines/sync/a;->a(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    :try_start_1
    iget-object v2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->e:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "++ accelerateGame: currentAccGame: "

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", packageName: "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lkotlinx/coroutines/r0;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    new-instance v5, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;

    invoke-direct {v5, p1, p2, p0, v6}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$2$1;-><init>(Ljava/lang/String;ZLcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlin/coroutines/c;)V

    iput-object p1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$0:Ljava/lang/Object;

    iput-object p3, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$1:Ljava/lang/Object;

    iput-object v6, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->L$2:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$accelerateGame$1;->label:I

    invoke-static {v2, v5, v0}, Lkotlinx/coroutines/g;->e(Lkotlin/coroutines/CoroutineContext;Lh8/p;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p0, v1, :cond_5

    return-object v1

    :cond_5
    move-object p0, p3

    :goto_2
    :try_start_2
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "-- accelerateGame: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :catchall_1
    move-exception p1

    move-object p0, p3

    :goto_3
    invoke-interface {p0, v6}, Lkotlinx/coroutines/sync/a;->b(Ljava/lang/Object;)V

    throw p1
.end method

.method public d(Lcom/transsion/gameaccelerator/xunyou/a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->a:Lcom/transsion/gameaccelerator/xunyou/a;

    return-void
.end method

.method public e(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "stopAccelerate fromUser: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->h(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, Lb2/a;->h()V

    const-string p1, ""

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->c:Z

    return p0
.end method

.method public g(Landroid/content/Context;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;

    iget v1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->label:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->label:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;-><init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlin/coroutines/c;)V

    :goto_0
    iget-object p2, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->result:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->label:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->L$1:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    iget-object p0, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->L$0:Ljava/lang/Object;

    check-cast p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Ly7/g;->b(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    const/4 p0, 0x0

    invoke-static {p0}, Lb8/a;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_4
    sget-object p2, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;

    sget-object v2, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v2}, Lcom/transsion/gameaccelerator/b;->i()Ljava/lang/String;

    move-result-object v2

    iput-object p0, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->L$0:Ljava/lang/Object;

    iput-object p1, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->L$1:Ljava/lang/Object;

    iput v4, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->label:I

    invoke-virtual {p2, v2, v0}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper;->d(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    new-instance v2, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;

    const/4 v4, 0x0

    invoke-direct {v2, p1, p0, p2, v4}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;-><init>(Landroid/content/Context;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;ZLkotlin/coroutines/c;)V

    invoke-static {v2}, Lkotlinx/coroutines/flow/d;->b(Lh8/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    iput-object v4, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->L$0:Ljava/lang/Object;

    iput-object v4, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->L$1:Ljava/lang/Object;

    iput v3, v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$1;->label:I

    invoke-static {p0, v0}, Lkotlinx/coroutines/flow/d;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    return-object p2
.end method

.method public h(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleCollectDelayInfo start: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    sget-object v0, Lcom/transsion/gameaccelerator/b;->c:Lcom/transsion/gameaccelerator/b;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/b;->g()Ljava/lang/String;

    move-result-object v0

    const v1, 0x7fffffff

    invoke-static {v0, v1}, Lb2/a;->x(Ljava/lang/String;I)I

    goto :goto_0

    :cond_1
    invoke-static {}, Lb2/a;->y()V

    :goto_0
    iput-boolean p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->b:Z

    return-void
.end method

.method public i(ZLkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->c:Z

    const-string v1, "GameAccelerator"

    if-nez v0, :cond_0

    const-string p1, "please init first"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->d:Lcom/transsion/gameaccelerator_api/AccelerateState;

    return-object p0

    :cond_0
    const-string v0, "queryAccelerateState ++"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->f()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->j:J

    sub-long/2addr v2, v4

    const-wide/32 v4, 0xea60

    cmp-long v0, v2, v4

    if-ltz v0, :cond_2

    :cond_1
    invoke-static {}, Lb2/a;->l()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string p1, "queryAccelerateState --"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->d:Lcom/transsion/gameaccelerator_api/AccelerateState;

    return-object p0

    :cond_3
    new-instance v0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;-><init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;ZLkotlin/coroutines/c;)V

    invoke-static {v0}, Lkotlinx/coroutines/flow/d;->b(Lh8/p;)Lkotlinx/coroutines/flow/b;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlinx/coroutines/flow/d;->g(Lkotlinx/coroutines/flow/b;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onVpnPrepared success: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_1

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->a:Lcom/transsion/gameaccelerator/xunyou/a;

    if-eqz p0, :cond_0

    const-string p1, "refuse open vpn"

    invoke-interface {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/a;->a(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->A()V

    return-void
.end method

.method public final w()V
    .locals 1

    sget p0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x22

    if-lt p0, v0, :cond_0

    :try_start_0
    invoke-static {}, Lcom/transsion/gameaccelerator/xunyou/b;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public final x(Lw1/q;Lw1/t;Z)V
    .locals 6

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->i:Z

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "queryXunyouUserState queryingUserState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "GameAccelerator"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->h:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean p2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->i:Z

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->i:Z

    const-wide/16 v1, 0x0

    new-instance v3, Lcom/transsion/gameaccelerator/xunyou/d;

    invoke-direct {v3, p0}, Lcom/transsion/gameaccelerator/xunyou/d;-><init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;)V

    const/4 v4, 0x0

    move-object v0, p1

    move v5, p3

    invoke-static/range {v0 .. v5}, Lb2/a;->q(Lw1/q;JLw1/t;Ljava/lang/Object;Z)V

    return-void
.end method

.method public z(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->d:Lcom/transsion/gameaccelerator_api/AccelerateState;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator_api/AccelerateState;->canAccelerate()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p1}, Landroid/net/VpnService;->prepare(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/transsion/gameaccelerator/xunyou/VpnConnectActivity;->a:Lcom/transsion/gameaccelerator/xunyou/VpnConnectActivity$a;

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/VpnConnectActivity$a;->a(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;->A()V

    goto :goto_0

    :cond_1
    const-string p0, "GameAccelerator"

    const-string p1, "please init first"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
