.class public final Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;->b:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/transsion/magicvoice/e;->V:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {p1}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->c(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;)Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x12

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p2, p0}, Lcom/transsion/common/smartutils/util/m0;->n(Landroid/view/View;Ljava/lang/Integer;)V

    return-void
.end method


# virtual methods
.method public final i()Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter$b;->a:Landroidx/recyclerview/widget/RecyclerView;

    return-object p0
.end method
