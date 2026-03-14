.class public final Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;
.super Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->o0(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;-><init>()V

    return-void
.end method


# virtual methods
.method public onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->D(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->H(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findFirstVisibleItemPosition()I

    move-result p2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->findLastVisibleItemPosition()I

    move-result p3

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;->getItemCount()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scrool "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MagicVoiceContentFragment"

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {v0, p2, p3, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->q(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;III)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment$d;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    invoke-static {p0, p2, p3, p1}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->s(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;III)V

    return-void
.end method
