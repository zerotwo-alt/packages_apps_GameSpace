.class public final Lcom/transsion/magicvoice/view/m0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/magicvoice/view/m0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/m0;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/m0;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/m0;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/m0$c;->a:Lcom/transsion/magicvoice/view/m0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/magicvoice/view/m0$c;->a:Lcom/transsion/magicvoice/view/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/magicvoice/NetStatusActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/NetStatusActivity;->z()V

    :cond_1
    return-void
.end method

.method public b()V
    .locals 1

    iget-object p0, p0, Lcom/transsion/magicvoice/view/m0$c;->a:Lcom/transsion/magicvoice/view/m0;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p0

    instance-of v0, p0, Lcom/transsion/magicvoice/NetStatusActivity;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/magicvoice/NetStatusActivity;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/NetStatusActivity;->y()V

    :cond_1
    return-void
.end method
