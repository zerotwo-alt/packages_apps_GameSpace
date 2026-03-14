.class final Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.usercenter.login.serverlogin.ServerLogin$login$1"
    f = "ServerLogin.kt"
    l = {
        0x1c
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->b(Landroid/content/Context;Li7/b;)V
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
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $loginCallBack:Li7/b;

.field label:I

.field final synthetic this$0:Lcom/transsion/usercenter/login/serverlogin/ServerLogin;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/login/serverlogin/ServerLogin;Landroid/content/Context;Li7/b;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/usercenter/login/serverlogin/ServerLogin;",
            "Landroid/content/Context;",
            "Li7/b;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->this$0:Lcom/transsion/usercenter/login/serverlogin/ServerLogin;

    iput-object p2, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->$context:Landroid/content/Context;

    iput-object p3, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->$loginCallBack:Li7/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 2
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

    new-instance p1, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;

    iget-object v0, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->this$0:Lcom/transsion/usercenter/login/serverlogin/ServerLogin;

    iget-object v1, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->$context:Landroid/content/Context;

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->$loginCallBack:Li7/b;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;-><init>(Lcom/transsion/usercenter/login/serverlogin/ServerLogin;Landroid/content/Context;Li7/b;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->label:I

    const/4 v2, 0x1

    const-string v3, "ServerLogin"

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    check-cast p1, Lkotlin/Result;

    invoke-virtual {p1}, Lkotlin/Result;->unbox-impl()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    const-string p1, "start ServerLogin"

    invoke-static {v3, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->this$0:Lcom/transsion/usercenter/login/serverlogin/ServerLogin;

    invoke-static {p1}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->h(Lcom/transsion/usercenter/login/serverlogin/ServerLogin;)Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;

    move-result-object p1

    iput v2, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->label:I

    invoke-virtual {p1, p0}, Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;->c(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    invoke-static {p1}, Lkotlin/Result;->isSuccess-impl(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "ServerLogin has login success"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->this$0:Lcom/transsion/usercenter/login/serverlogin/ServerLogin;

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    move-object v2, v4

    goto :goto_1

    :cond_3
    move-object v2, p1

    :goto_1
    check-cast v2, Lcom/transsion/usercenter/login/serverlogin/TokenBean;

    const-string v5, ""

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->getToken()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    move-object v2, v5

    :cond_5
    invoke-virtual {v1, v2}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->c(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->this$0:Lcom/transsion/usercenter/login/serverlogin/ServerLogin;

    iget-object v2, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->$context:Landroid/content/Context;

    invoke-virtual {v1}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->f()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v2, v6}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->i(Lcom/transsion/usercenter/login/serverlogin/ServerLogin;Landroid/content/Context;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->this$0:Lcom/transsion/usercenter/login/serverlogin/ServerLogin;

    invoke-virtual {v1}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->f()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->this$0:Lcom/transsion/usercenter/login/serverlogin/ServerLogin;

    invoke-static {v0}, Lcom/transsion/usercenter/login/serverlogin/ServerLogin;->h(Lcom/transsion/usercenter/login/serverlogin/ServerLogin;)Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;

    move-result-object v0

    invoke-static {p1}, Lkotlin/Result;->isFailure-impl(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p1, v4

    :cond_6
    check-cast p1, Lcom/transsion/usercenter/login/serverlogin/TokenBean;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/usercenter/login/serverlogin/TokenBean;->getAccountDTO()Lcom/transsion/usercenter/login/serverlogin/AccountDTO;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lcom/transsion/usercenter/login/serverlogin/AccountDTO;->getUserId()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, p1

    :cond_8
    :goto_2
    invoke-virtual {v0, v5}, Lcom/transsion/usercenter/login/serverlogin/ServerLoginRepository;->h(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->$loginCallBack:Li7/b;

    invoke-interface {p0}, Li7/b;->onSuccess()V

    goto :goto_3

    :cond_9
    invoke-static {p1}, Lkotlin/Result;->toString-impl(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ServerLogin fail: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/usercenter/login/serverlogin/ServerLogin$login$1;->$loginCallBack:Li7/b;

    const/16 p1, 0x3ea

    invoke-interface {p0, p1}, Li7/b;->onFailure(I)V

    :goto_3
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method
