.class public final Lcom/transsion/magicvoice/view/PayMenuView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/PayMenuView;-><init>(Lcom/transsion/magicvoice/viewmodel/BaseViewModel;Landroid/content/Context;Lcom/transsion/common/widget/base/BaseDialogWindowEx;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/PayMenuView;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/PayMenuView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/PayMenuView$a;->a:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    return-void
.end method

.method public onSuccess()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/PayMenuView$a;->a:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-static {v0}, Lcom/transsion/magicvoice/view/PayMenuView;->q(Lcom/transsion/magicvoice/view/PayMenuView;)Lcom/transsion/magicvoice/viewmodel/BaseViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->N()V

    invoke-virtual {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel;->K()V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/PayMenuView$a;->a:Lcom/transsion/magicvoice/view/PayMenuView;

    invoke-static {p0}, Lcom/transsion/magicvoice/view/PayMenuView;->o(Lcom/transsion/magicvoice/view/PayMenuView;)V

    return-void
.end method
