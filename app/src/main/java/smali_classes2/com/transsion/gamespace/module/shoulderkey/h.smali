.class public final Lcom/transsion/gamespace/module/shoulderkey/h;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic i(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/h;->p(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic k(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/h;->q(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic l(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/h;->r(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic m(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/h;->s(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V

    return-void
.end method

.method public static final p(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->c(I)V

    :cond_1
    return-void
.end method

.method public static final q(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->b(I)V

    :cond_1
    return-void
.end method

.method public static final r(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->e(I)V

    :cond_1
    return-void
.end method

.method public static final s(Lcom/transsion/gamespace/module/shoulderkey/h;Landroid/view/View;)V
    .locals 1

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapterPosition()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getBindingAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    instance-of v0, p0, Lcom/transsion/gamespace/module/shoulderkey/c;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/transsion/gamespace/module/shoulderkey/c;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/module/shoulderkey/c;->d(I)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final n(Lcom/transsion/common/bean/ShoulderScheme;)V
    .locals 1

    const-string v0, "scheme"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/module/shoulderkey/h;->a:Landroid/widget/TextView;

    if-nez p0, :cond_0

    const-string p0, "tvName"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/common/bean/ShoulderScheme;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final o()V
    .locals 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v1, Lv3/h;->s2:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/h;->a:Landroid/widget/TextView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lv3/h;->q2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/h;->b:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lv3/h;->p2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/h;->c:Landroid/widget/ImageView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget v2, Lv3/h;->r2:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/h;->d:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/h;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "btnEdit"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lcom/transsion/gamespace/module/shoulderkey/d;

    invoke-direct {v2, p0}, Lcom/transsion/gamespace/module/shoulderkey/d;-><init>(Lcom/transsion/gamespace/module/shoulderkey/h;)V

    invoke-static {v0, v2}, Lcom/transsion/common/smartutils/util/m0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/h;->c:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    const-string v0, "btnDelete"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    new-instance v2, Lcom/transsion/gamespace/module/shoulderkey/e;

    invoke-direct {v2, p0}, Lcom/transsion/gamespace/module/shoulderkey/e;-><init>(Lcom/transsion/gamespace/module/shoulderkey/h;)V

    invoke-static {v0, v2}, Lcom/transsion/common/smartutils/util/m0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/transsion/gamespace/module/shoulderkey/h;->d:Landroid/widget/ImageView;

    if-nez v0, :cond_2

    const-string v0, "btnShare"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    new-instance v0, Lcom/transsion/gamespace/module/shoulderkey/f;

    invoke-direct {v0, p0}, Lcom/transsion/gamespace/module/shoulderkey/f;-><init>(Lcom/transsion/gamespace/module/shoulderkey/h;)V

    invoke-static {v1, v0}, Lcom/transsion/common/smartutils/util/m0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/transsion/gamespace/module/shoulderkey/g;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/module/shoulderkey/g;-><init>(Lcom/transsion/gamespace/module/shoulderkey/h;)V

    invoke-static {v0, v1}, Lcom/transsion/common/smartutils/util/m0;->k(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method
