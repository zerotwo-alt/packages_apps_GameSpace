.class public final Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;
.super Lh3/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lh3/c;"
    }
.end annotation


# instance fields
.field public final f:Landroid/content/Context;

.field public g:Ljava/util/List;

.field public final h:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lh3/c;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->f:Landroid/content/Context;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->g:Ljava/util/List;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy/MM/dd   HH:mm"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    iput-object p1, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->h:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static synthetic k(Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->n(Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;Ljava/lang/String;Landroid/view/View;)V

    return-void
.end method

.method public static final n(Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;Ljava/lang/String;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->f:Landroid/content/Context;

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/e;->b(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->g:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(Ljava/util/List;Ljava/lang/Integer;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->g:Ljava/util/List;

    check-cast p1, Ljava/util/Collection;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-lt p1, p2, :cond_1

    const/4 p1, 0x1

    const/4 p2, 0x0

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2}, Lh3/c;->h(Lh3/c;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lh3/c;->f()V

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public m(Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;I)V
    .locals 7

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lh3/c;->onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V

    iget-object v0, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->g:Ljava/util/List;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getTxnId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getOrderId()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getTxnId()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;->l()Landroid/widget/TextView;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->f:Landroid/content/Context;

    sget v3, Ld7/c;->e:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;->n()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getStatus()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;->k()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getProductName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->f:Landroid/content/Context;

    sget v3, Ld7/c;->j:I

    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getAccelerationDays()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getProductName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->f:Landroid/content/Context;

    sget v4, Ld7/c;->j:I

    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getAccelerationDays()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;->o()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getOrderTime()J

    move-result-wide v2

    iget-object v4, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->h:Ljava/text/SimpleDateFormat;

    invoke-static {v2, v3, v4}, Lcom/transsion/common/smartutils/util/g0;->f(JLjava/text/DateFormat;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;->m()Landroid/widget/TextView;

    move-result-object v1

    sget-object v2, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getCurrencyDisplayFormat()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    const-string v2, ""

    :cond_2
    invoke-virtual {p2}, Lcom/transsion/usercenter/usercenter/HistoryOrderBean;->getOrderAmount()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const/4 v3, 0x1

    invoke-static {p2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    invoke-static {v2, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "format(format, *args)"

    invoke-static {p2, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;->i()Landroid/widget/TextView;

    move-result-object p1

    new-instance p2, Lcom/transsion/usercenter/usercenter/view/a;

    invoke-direct {p2, p0, v0}, Lcom/transsion/usercenter/usercenter/view/a;-><init>(Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    return-void
.end method

.method public o(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;
    .locals 1

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->f:Landroid/content/Context;

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Ld7/b;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    const-string p1, "inflate(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;

    invoke-direct {p1, p0}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;-><init>(Landroid/view/View;)V

    return-object p1
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->m(Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter;->o(Landroid/view/ViewGroup;I)Lcom/transsion/usercenter/usercenter/view/HistoryOrderAdapter$a;

    move-result-object p0

    return-object p0
.end method
