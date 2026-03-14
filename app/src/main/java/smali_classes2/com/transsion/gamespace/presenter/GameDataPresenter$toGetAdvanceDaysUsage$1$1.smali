.class final Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.gamespace.presenter.GameDataPresenter$toGetAdvanceDaysUsage$1$1"
    f = "GameDataPresenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lh8/p;"
    }
.end annotation


# instance fields
.field final synthetic $infos:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field label:I

.field final synthetic this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/transsion/gamespace/presenter/GameDataPresenter;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->$infos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/c<",
            "*>;)",
            "Lkotlin/coroutines/c<",
            "Ly7/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;

    iget-object v0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->$infos:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;-><init>(Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/transsion/gamespace/presenter/GameDataPresenter;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/g0;",
            "Lkotlin/coroutines/c<",
            "-",
            "Ly7/j;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->$infos:Lkotlin/jvm/internal/Ref$ObjectRef;

    sget-object v0, Ld6/a;->h:Ld6/a$a;

    invoke-virtual {v0}, Ld6/a$a;->a()Ld6/a;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-static {v1}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->b(Lcom/transsion/gamespace/presenter/GameDataPresenter;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-static {v1}, Lj3/b;->b(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/gamespace/presenter/GameDataPresenter$toGetAdvanceDaysUsage$1$1;->this$0:Lcom/transsion/gamespace/presenter/GameDataPresenter;

    invoke-static {p0}, Lcom/transsion/gamespace/presenter/GameDataPresenter;->a(Lcom/transsion/gamespace/presenter/GameDataPresenter;)I

    move-result p0

    invoke-virtual {v0, v1, p0}, Ld6/a;->B(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
