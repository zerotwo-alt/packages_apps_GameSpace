.class final Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.ipctunnel.dispatcher.SettingsReadWriteCenter$setUserIsLogin$1"
    f = "SettingsReadWriteCenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->s(Landroid/content/Context;Z)V
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
.field final synthetic $values:Z

.field label:I


# direct methods
.method public constructor <init>(ZLkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;->$values:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/c;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;
    .locals 0
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

    new-instance p1, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;

    iget-boolean p0, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;->$values:Z

    invoke-direct {p1, p0, p2}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;-><init>(ZLkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v0, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    sget-object p1, Lcom/transsion/ipctunnel/dispatcher/a;->a:Lcom/transsion/ipctunnel/dispatcher/a$a;

    invoke-virtual {p1}, Lcom/transsion/ipctunnel/dispatcher/a$a;->a()Lcom/transsion/ipctunnel/dispatcher/a;

    move-result-object p1

    iget-boolean p0, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$setUserIsLogin$1;->$values:Z

    sget v0, Lcom/transsion/ipctunnel/dispatcher/a;->d:I

    const-string v1, "is_user_login"

    invoke-virtual {p1, v1, p0, v0}, Lcom/transsion/ipctunnel/dispatcher/a;->e(Ljava/lang/String;II)Z

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
