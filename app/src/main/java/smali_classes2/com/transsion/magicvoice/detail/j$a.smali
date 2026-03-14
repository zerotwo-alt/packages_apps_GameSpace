.class public final Lcom/transsion/magicvoice/detail/j$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/magicvoice/detail/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ln6/g;

.field public final synthetic b:Lcom/transsion/magicvoice/detail/j;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/j;Ln6/g;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/j$a;->b:Lcom/transsion/magicvoice/detail/j;

    invoke-virtual {p2}, Ln6/g;->b()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/j$a;->a:Ln6/g;

    return-void
.end method


# virtual methods
.method public final i(Lcom/transsion/magicvoice_api/Dimension;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/j$a;->a:Ln6/g;

    iget-object v0, p0, Ln6/g;->d:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/Dimension;->getKey()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Ln6/g;->c:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/Dimension;->getValue()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/text/l;->k(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method
