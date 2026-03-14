.class public abstract Lcom/transsion/magicvoice/view/m0;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/view/m0$a;,
        Lcom/transsion/magicvoice/view/m0$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/transsion/magicvoice/view/m0$a;


# instance fields
.field public a:Ln6/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/view/m0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/view/m0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/view/m0;->b:Lcom/transsion/magicvoice/view/m0$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/transsion/magicvoice/view/m0$b;)V
.end method

.method public final b(I)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "updateStatus: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "NetFragment"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/16 v0, 0x8

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    const/4 v2, 0x1

    if-eq p1, v2, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/magicvoice/view/m0;->a:Ln6/i;

    if-eqz p1, :cond_3

    iget-object v2, p1, Ln6/i;->e:Lcom/transsion/widgetslib/view/OSLoadingView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ln6/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ln6/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p1, Ln6/i;->b:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p1, Ln6/i;->b:Landroid/widget/TextView;

    sget v2, Ls6/g;->O:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Ln6/i;->b:Landroid/widget/TextView;

    const-string p1, "loadText"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/transsion/magicvoice/view/m0;->a:Ln6/i;

    if-eqz p0, :cond_3

    iget-object p1, p0, Ln6/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln6/i;->e:Lcom/transsion/widgetslib/view/OSLoadingView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Ln6/i;->c:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p0, p0, Ln6/i;->b:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/transsion/magicvoice/view/m0;->a:Ln6/i;

    if-eqz p1, :cond_3

    iget-object v2, p1, Ln6/i;->d:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v2, p1, Ln6/i;->c:Landroid/widget/ImageView;

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v2, p1, Ln6/i;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p1, Ln6/i;->b:Landroid/widget/TextView;

    sget v2, Ls6/g;->P:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Ln6/i;->e:Lcom/transsion/widgetslib/view/OSLoadingView;

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    const-string p3, "inflater"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ln6/i;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/i;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/magicvoice/view/m0;->a:Ln6/i;

    new-instance p1, Lcom/transsion/magicvoice/view/m0$c;

    invoke-direct {p1, p0}, Lcom/transsion/magicvoice/view/m0$c;-><init>(Lcom/transsion/magicvoice/view/m0;)V

    invoke-virtual {p0, p1}, Lcom/transsion/magicvoice/view/m0;->a(Lcom/transsion/magicvoice/view/m0$b;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/m0;->a:Ln6/i;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ln6/i;->b()Landroid/widget/LinearLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method
