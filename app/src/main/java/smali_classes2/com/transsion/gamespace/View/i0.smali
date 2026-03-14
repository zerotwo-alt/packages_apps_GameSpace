.class public final Lcom/transsion/gamespace/View/i0;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/i0$a;,
        Lcom/transsion/gamespace/View/i0$b;,
        Lcom/transsion/gamespace/View/i0$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/transsion/gamespace/View/i0$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Ljava/util/List;

.field public c:Lcom/transsion/gamespace/View/i0$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/View/i0$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/View/i0$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/View/i0;->d:Lcom/transsion/gamespace/View/i0$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "list"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/i0;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/transsion/gamespace/View/i0;->b:Ljava/util/List;

    return-void
.end method

.method public static synthetic b(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/View/i0;->f(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/View/i0;->e(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/i0;->c:Lcom/transsion/gamespace/View/i0$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/PublicityBean;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-interface {p0, p1, p2}, Lcom/transsion/gamespace/View/i0$b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$bean"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/i0;->c:Lcom/transsion/gamespace/View/i0$b;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/data/PublicityBean;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x1

    invoke-interface {p0, p1, p2}, Lcom/transsion/gamespace/View/i0$b;->a(Ljava/lang/String;I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public d(Lcom/transsion/gamespace/View/i0$c;I)V
    .locals 3

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/i0;->b:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/gamespace/data/PublicityBean;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/i0$c;->k()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {p2}, Lcom/transsion/gamespace/data/PublicityBean;->getBitmapLink()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/transsion/common/smartutils/util/m;->c(Landroid/widget/ImageView;Ljava/lang/String;I)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/i0;->c:Lcom/transsion/gamespace/View/i0$b;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/i0$c;->i()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/transsion/gamespace/View/g0;

    invoke-direct {v1, p0, p2}, Lcom/transsion/gamespace/View/g0;-><init>(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/i0$c;->l()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/transsion/gamespace/View/h0;

    invoke-direct {v0, p0, p2}, Lcom/transsion/gamespace/View/h0;-><init>(Lcom/transsion/gamespace/View/i0;Lcom/transsion/gamespace/data/PublicityBean;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public g(Landroid/view/ViewGroup;I)Lcom/transsion/gamespace/View/i0$c;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/gamespace/View/i0;->a:Landroid/content/Context;

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lv3/j;->r:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lcom/transsion/gamespace/View/i0$c;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p0, p1}, Lcom/transsion/gamespace/View/i0$c;-><init>(Lcom/transsion/gamespace/View/i0;Landroid/view/View;)V

    return-object p2
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/i0;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final h(Lcom/transsion/gamespace/View/i0$b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/i0;->c:Lcom/transsion/gamespace/View/i0$b;

    return-void
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/gamespace/View/i0$c;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/i0;->d(Lcom/transsion/gamespace/View/i0$c;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/i0;->g(Landroid/view/ViewGroup;I)Lcom/transsion/gamespace/View/i0$c;

    move-result-object p0

    return-object p0
.end method
