.class public final Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhyperion/hap/IStoreManager;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lw6/a;

.field public final c:Lw6/b;

.field public final d:Lcom/transsion/security/aosp/hap/base/interstore/a;

.field public final e:Lcom/transsion/security/aosp/hap/base/interstore/a;

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lw6/a;Lw6/b;Lcom/transsion/security/aosp/hap/base/interstore/a;Lcom/transsion/security/aosp/hap/base/interstore/a;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "usageDelegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "secureDelegate"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "persistDelegate"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    iput-object p3, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->c:Lw6/b;

    iput-object p4, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->d:Lcom/transsion/security/aosp/hap/base/interstore/a;

    iput-object p5, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->e:Lcom/transsion/security/aosp/hap/base/interstore/a;

    const-string p1, "TranHapStoreManagerImpl"

    iput-object p1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Lcom/transsion/security/aosp/hap/base/interstore/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->e:Lcom/transsion/security/aosp/hap/base/interstore/a;

    return-object p0
.end method

.method public final b()Lcom/transsion/security/aosp/hap/base/interstore/a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->d:Lcom/transsion/security/aosp/hap/base/interstore/a;

    return-object p0
.end method

.method public getKeys(I)Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Z

    const/4 v0, 0x2

    if-ne v0, p1, :cond_0

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->b()Z

    :cond_0
    new-instance v0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$getKeys$1;-><init>(ILcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public loadByteArray(Ljava/lang/String;)[B
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Z

    new-instance v0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadByteArray$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadByteArray$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    return-object p0
.end method

.method public loadFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "toPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {p0}, Lw6/a;->a()Z

    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    throw p0
.end method

.method public loadString(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Z

    new-instance v0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadString$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public loadStringPersist(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Z

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->b()Z

    new-instance v0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadStringPersist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$loadStringPersist$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public remove(Ljava/lang/String;I)V
    .locals 3

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Z

    const/4 v0, 0x2

    if-ne v0, p2, :cond_0

    iget-object v1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v1}, Lw6/a;->b()Z

    :cond_0
    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v1, p2, :cond_1

    new-instance p2, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$remove$1$1;

    invoke-direct {p2, p0, p1, v2}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$remove$1$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v2, p2, v1, v2}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    if-ne v0, p2, :cond_2

    new-instance p2, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$remove$2$1;

    invoke-direct {p2, p0, p1, v2}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$remove$2$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Lkotlin/coroutines/c;)V

    invoke-static {v2, p2, v1, v2}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    :goto_0
    return-void
.end method

.method public saveByteArray(Ljava/lang/String;[B)V
    .locals 4

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Z

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->c:Lw6/b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    filled-new-array {p2}, [[B

    move-result-object v2

    const/4 v3, 0x0

    invoke-interface {v0, v1, v3, v3, v2}, Lw6/b;->a([Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[B)Z

    new-instance v0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$saveByteArray$1;

    invoke-direct {v0, p0, p1, p2, v3}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$saveByteArray$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;[BLkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v3, v0, p0, v3}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveFile(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "fromPath"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {p0}, Lw6/a;->a()Z

    new-instance p0, Lkotlin/NotImplementedError;

    const/4 p1, 0x0

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2, p1}, Lkotlin/NotImplementedError;-><init>(Ljava/lang/String;ILkotlin/jvm/internal/f;)V

    throw p0
.end method

.method public saveString(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Z

    iget-object v1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->c:Lw6/b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lw6/b$a;->b(Lw6/b;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BILjava/lang/Object;)Z

    new-instance v0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$saveString$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$saveString$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public saveStringPersist(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->a()Z

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    invoke-interface {v0}, Lw6/a;->b()Z

    iget-object v1, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->c:Lw6/b;

    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lw6/b$a;->b(Lw6/b;[Ljava/lang/String;[Ljava/lang/String;[Ljava/lang/String;[[BILjava/lang/Object;)Z

    iget-object v0, p0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->b:Lw6/a;

    const/4 v1, 0x2

    invoke-virtual {p0, v1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;->getKeys(I)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Lw6/a;->c(Ljava/util/List;)Z

    new-instance v0, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$saveStringPersist$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl$saveStringPersist$1;-><init>(Lcom/transsion/security/aosp/hap/base/impl/TranHapStoreManagerImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/c;)V

    const/4 p0, 0x1

    invoke-static {v1, v0, p0, v1}, Lkotlinx/coroutines/g;->d(Lkotlin/coroutines/CoroutineContext;Lh8/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
