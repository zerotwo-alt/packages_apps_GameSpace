.class public final synthetic Lcom/transsion/magicvoice/view/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

.field public final synthetic b:Lcom/transsion/magicvoice/bean/FreeVipInfoBean;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j0;->a:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/j0;->b:Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/j0;->a:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/j0;->b:Lcom/transsion/magicvoice/bean/FreeVipInfoBean;

    invoke-static {v0, p0, p1}, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;->f(Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Lcom/transsion/magicvoice/bean/FreeVipInfoBean;Landroid/view/View;)V

    return-void
.end method
