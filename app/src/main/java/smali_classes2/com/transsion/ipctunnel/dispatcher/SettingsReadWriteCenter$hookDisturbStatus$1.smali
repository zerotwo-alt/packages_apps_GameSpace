.class final Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.ipctunnel.dispatcher.SettingsReadWriteCenter$hookDisturbStatus$1"
    f = "SettingsReadWriteCenter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->c(Landroid/content/Context;ZZ)V
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

.field final synthetic $gameSpace:Z

.field final synthetic $isCreate:Z

.field label:I


# direct methods
.method public constructor <init>(ZZLandroid/content/Context;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ",
            "Landroid/content/Context;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;",
            ">;)V"
        }
    .end annotation

    iput-boolean p1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$gameSpace:Z

    iput-boolean p2, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$isCreate:Z

    iput-object p3, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

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

    new-instance p1, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;

    iget-boolean v0, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$gameSpace:Z

    iget-boolean v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$isCreate:Z

    iget-object p0, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-direct {p1, v0, v1, p0, p2}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;-><init>(ZZLandroid/content/Context;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    const-string v0, "Game_Utils"

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    iget v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->label:I

    if-nez v1, :cond_6

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$gameSpace:Z

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$isCreate:Z

    if-eqz p1, :cond_0

    const/16 p1, 0x16

    goto :goto_0

    :cond_0
    const/16 p1, 0x1d

    goto :goto_0

    :cond_1
    sget-object p1, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    iget-object v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 p1, 0x1f

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->b(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 p1, 0x20

    goto :goto_0

    :cond_3
    iget-object v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->f(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->e(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 p1, 0x1e

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->e(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_5

    const/16 p1, 0x21

    goto :goto_0

    :cond_5
    const/16 p1, 0x22

    :goto_0
    iget-object p0, p0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter$hookDisturbStatus$1;->$context:Landroid/content/Context;

    const-string v1, "activity"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "null cannot be cast to non-null type android.app.ActivityManager"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Landroid/app/ActivityManager;

    :try_start_0
    const-class v1, Landroid/app/ActivityManager;

    const-string v2, "hookDisturbStatus"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Lb8/a;->b(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hookDisturbStatus status = "

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hookDisturbStatus exception :"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/common/smartutils/util/z;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
