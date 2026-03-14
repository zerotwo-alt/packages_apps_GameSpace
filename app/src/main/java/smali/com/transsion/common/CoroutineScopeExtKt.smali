.class public abstract Lcom/transsion/common/CoroutineScopeExtKt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ly7/d;

.field public static final b:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;->INSTANCE:Lcom/transsion/common/CoroutineScopeExtKt$appMainScope$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/CoroutineScopeExtKt;->a:Ly7/d;

    sget-object v0, Lcom/transsion/common/CoroutineScopeExtKt$appMainScopePost$2;->INSTANCE:Lcom/transsion/common/CoroutineScopeExtKt$appMainScopePost$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/CoroutineScopeExtKt;->b:Ly7/d;

    return-void
.end method

.method public static final a()Lkotlinx/coroutines/g0;
    .locals 1

    sget-object v0, Lcom/transsion/common/CoroutineScopeExtKt;->a:Ly7/d;

    invoke-interface {v0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g0;

    return-object v0
.end method

.method public static final b()Lkotlinx/coroutines/g0;
    .locals 1

    sget-object v0, Lcom/transsion/common/CoroutineScopeExtKt;->b:Ly7/d;

    invoke-interface {v0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/coroutines/g0;

    return-object v0
.end method
