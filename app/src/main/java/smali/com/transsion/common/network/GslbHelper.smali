.class public final Lcom/transsion/common/network/GslbHelper;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/network/GslbHelper$a;,
        Lcom/transsion/common/network/GslbHelper$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/common/network/GslbHelper$a;

.field public static final e:Ly7/d;


# instance fields
.field public final a:Ly7/d;

.field public b:Z

.field public final c:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/common/network/GslbHelper$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/common/network/GslbHelper$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/common/network/GslbHelper;->d:Lcom/transsion/common/network/GslbHelper$a;

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/transsion/common/network/GslbHelper$Companion$instance$2;->INSTANCE:Lcom/transsion/common/network/GslbHelper$Companion$instance$2;

    invoke-static {v0, v1}, Ly7/e;->b(Lkotlin/LazyThreadSafetyMode;Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/network/GslbHelper;->e:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/common/network/GslbHelper$initCallbackList$2;->INSTANCE:Lcom/transsion/common/network/GslbHelper$initCallbackList$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/network/GslbHelper;->a:Ly7/d;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/transsion/common/network/GslbHelper;->c:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic c(Lcom/transsion/common/network/GslbHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/common/network/GslbHelper;->j(Lcom/transsion/common/network/GslbHelper;)V

    return-void
.end method

.method public static synthetic d(Lcom/transsion/common/network/GslbHelper;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/common/network/GslbHelper;->k(Lcom/transsion/common/network/GslbHelper;)V

    return-void
.end method

.method public static final synthetic e()Ly7/d;
    .locals 1

    sget-object v0, Lcom/transsion/common/network/GslbHelper;->e:Ly7/d;

    return-object v0
.end method

.method public static final j(Lcom/transsion/common/network/GslbHelper;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/common/network/GslbHelper;->b:Z

    invoke-virtual {p0}, Lcom/transsion/common/network/GslbHelper;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/common/network/GslbHelper$b;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/transsion/common/network/GslbHelper$b;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static final k(Lcom/transsion/common/network/GslbHelper;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/common/network/GslbHelper;->b:Z

    invoke-virtual {p0}, Lcom/transsion/common/network/GslbHelper;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/common/network/GslbHelper$b;

    invoke-interface {v1, v0}, Lcom/transsion/common/network/GslbHelper$b;->d(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Map;)V
    .locals 1

    const-string p1, "onInitSuccess"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "GslbHelper"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/transsion/common/network/GslbHelper;->c:Landroid/os/Handler;

    new-instance v0, Lcom/transsion/common/network/b;

    invoke-direct {v0, p0}, Lcom/transsion/common/network/b;-><init>(Lcom/transsion/common/network/GslbHelper;)V

    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b()V
    .locals 2

    const-string v0, "onInitFail"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "GslbHelper"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/r;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/transsion/common/network/GslbHelper;->c:Landroid/os/Handler;

    new-instance v1, Lcom/transsion/common/network/a;

    invoke-direct {v1, p0}, Lcom/transsion/common/network/a;-><init>(Lcom/transsion/common/network/GslbHelper;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f(Lcom/transsion/common/network/GslbHelper$b;)V
    .locals 1

    const-string v0, "initCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/network/GslbHelper;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/network/GslbHelper;->a:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    return-object p0
.end method

.method public final h(Landroid/content/Context;)V
    .locals 1

    const-string v0, "conText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/network/f;->c()[Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p0}, Ln4/b;->g(Landroid/content/Context;[Ljava/lang/String;Ln4/b$a;)V

    return-void
.end method

.method public final i()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/common/network/GslbHelper;->b:Z

    return p0
.end method

.method public final l(Lcom/transsion/common/network/GslbHelper$b;)V
    .locals 1

    const-string v0, "initCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/common/network/GslbHelper;->g()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/common/network/GslbHelper;->g()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
