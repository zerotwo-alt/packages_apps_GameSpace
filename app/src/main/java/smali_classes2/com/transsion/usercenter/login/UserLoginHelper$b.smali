.class public final Lcom/transsion/usercenter/login/UserLoginHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/usercenter/login/UserLoginHelper;->p(Landroid/content/Context;Li7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/usercenter/login/UserLoginHelper;

.field public final synthetic b:Li7/b;


# direct methods
.method public constructor <init>(Lcom/transsion/usercenter/login/UserLoginHelper;Li7/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/usercenter/login/UserLoginHelper$b;->a:Lcom/transsion/usercenter/login/UserLoginHelper;

    iput-object p2, p0, Lcom/transsion/usercenter/login/UserLoginHelper$b;->b:Li7/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/usercenter/login/UserLoginHelper$b;->a:Lcom/transsion/usercenter/login/UserLoginHelper;

    invoke-static {v0}, Lcom/transsion/usercenter/login/UserLoginHelper;->c(Lcom/transsion/usercenter/login/UserLoginHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserLoginHelper$b;->b:Li7/b;

    invoke-interface {p0, p1}, Li7/b;->onFailure(I)V

    return-void
.end method

.method public onSuccess()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/usercenter/login/UserLoginHelper$b;->a:Lcom/transsion/usercenter/login/UserLoginHelper;

    invoke-static {v0}, Lcom/transsion/usercenter/login/UserLoginHelper;->c(Lcom/transsion/usercenter/login/UserLoginHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li7/c;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Li7/c;->a(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/usercenter/login/UserLoginHelper$b;->a:Lcom/transsion/usercenter/login/UserLoginHelper;

    invoke-static {v0}, Lcom/transsion/usercenter/login/UserLoginHelper;->c(Lcom/transsion/usercenter/login/UserLoginHelper;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p0, Lcom/transsion/usercenter/login/UserLoginHelper$b;->b:Li7/b;

    invoke-interface {p0}, Li7/b;->onSuccess()V

    return-void
.end method
