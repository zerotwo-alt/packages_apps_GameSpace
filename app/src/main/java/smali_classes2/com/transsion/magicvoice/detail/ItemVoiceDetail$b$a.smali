.class public final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->c:Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->a:I

    iput v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->b:I

    return-void
.end method

.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 1

    const-string v0, "outRect"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "view"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;->getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p3

    const-string p4, "null cannot be cast to non-null type androidx.recyclerview.widget.RecyclerView.LayoutParams"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$LayoutParams;->getViewLayoutPosition()I

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    iput p4, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->a:I

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p4

    iget v0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->a:I

    if-ne p4, v0, :cond_2

    return-void

    :cond_2
    :goto_0
    if-eqz p3, :cond_3

    iget p3, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->b:I

    add-int/lit8 p3, p3, 0x1

    iput p3, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->b:I

    :cond_3
    iget p3, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->b:I

    if-ltz p3, :cond_4

    const/4 p4, 0x6

    if-ge p3, p4, :cond_4

    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result p2

    iput p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->a:I

    iget p2, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->b:I

    rsub-int/lit8 p2, p2, 0x5

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$a;->c:Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->k(Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;)I

    move-result p0

    mul-int/2addr p2, p0

    iput p2, p1, Landroid/graphics/Rect;->left:I

    :cond_4
    return-void
.end method
