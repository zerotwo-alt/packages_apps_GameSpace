.class final Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation runtime Lb8/d;
    c = "com.transsion.security.aosp.hap.base.impl.TranHapStoreManagerImpl$getKeys$1"
    f = "TranHapStoreManagerImpl.kt"
    l = {
        0x73,
        0x76
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->getKeys(I)Ljava/util/List;
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
.field final synthetic $location:I

.field label:I

.field final synthetic this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;


# direct methods
.method public constructor <init>(ILcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Lkotlin/coroutines/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;",
            "Lkotlin/coroutines/c<",
            "-",
            "Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;",
            ">;)V"
        }
    .end annotation

    iput p1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->$location:I

    iput-object p2, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;

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

    new-instance p1, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;

    iget v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->$location:I

    iget-object p0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;

    invoke-direct {p1, v0, p0, p2}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;-><init>(ILcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Lkotlin/coroutines/c;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/g0;

    check-cast p2, Lkotlin/coroutines/c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->invoke(Lkotlinx/coroutines/g0;Lkotlin/coroutines/c;)Ljava/lang/Object;

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
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->create(Ljava/lang/Object;Lkotlin/coroutines/c;)Lkotlin/coroutines/c;

    move-result-object p0

    check-cast p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;

    sget-object p1, Ly7/j;->a:Ly7/j;

    invoke-virtual {p0, p1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->d()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->label:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Ly7/g;->b(Ljava/lang/Object;)V

    iget p1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->$location:I

    if-ne v3, p1, :cond_4

    iget-object p1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;

    invoke-virtual {p1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b()Lcom/transsion/security/aosp/hap/base/interstore/a;

    move-result-object p1

    iput v3, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->label:I

    invoke-interface {p1, p0}, Lcom/transsion/security/aosp/hap/base/interstore/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_4
    if-ne v2, p1, :cond_6

    iget-object p1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->this$0:Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;

    invoke-virtual {p1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->a()Lcom/transsion/security/aosp/hap/base/interstore/a;

    move-result-object p1

    iput v2, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;->label:I

    invoke-interface {p1, p0}, Lcom/transsion/security/aosp/hap/base/interstore/a;->a(Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Ljava/util/List;

    goto :goto_2

    :cond_6
    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p1

    :goto_2
    return-object p1
.end method
