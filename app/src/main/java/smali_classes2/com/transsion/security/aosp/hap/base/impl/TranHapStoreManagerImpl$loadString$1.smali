.class final Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.security.aosp.hap.base.impl.TranHapStoreManagerImpl$loadString$1"
    f = "TranHapStoreManagerImpl.kt"
    l = {
        0x27
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->loadString(Ljava/lang/String;)Ljava/lang/String;
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
.field final synthetic $name:Ljava/lang/String;

.field label:I

.field final synthetic this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;",
            "Ljava/lang/String;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;

    iput-object p2, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->$name:Ljava/lang/String;

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

    new-instance p1, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;

    iget-object p0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->$name:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->label:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;

    invoke-virtual {p1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b()Lcom/transsion/security/aosp/hap/base/interstore/a;

    move-result-object p1

    iget-object v1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->$name:Ljava/lang/String;

    iput v2, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;->label:I

    invoke-interface {p1, v1, p0}, Lcom/transsion/security/aosp/hap/base/interstore/a;->b(Ljava/lang/String;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
