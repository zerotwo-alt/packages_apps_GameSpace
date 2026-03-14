.class public final Lcom/transsion/magicvoice/viewmodel/BaseViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->H(Li7/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$b;->a:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 3

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    iget-object v1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$b;->a:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->s(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$b;->a:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-static {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->c(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Li7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Li7/b;->onFailure(I)V

    :cond_0
    return-void
.end method

.method public onSuccess()V
    .locals 3

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    iget-object v1, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$b;->a:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-virtual {v1}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->s(Landroid/content/Context;Z)V

    iget-object p0, p0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$b;->a:Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    invoke-static {p0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->c(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;)Li7/b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Li7/b;->onSuccess()V

    :cond_0
    return-void
.end method
