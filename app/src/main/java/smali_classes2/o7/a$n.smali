.class public final Lo7/a$n;
.super Lm7/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public c:Ljava/lang/ref/WeakReference;

.field public final d:I


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lo7/a$n;-><init>(Ljava/util/List;I)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lm7/a;-><init>(Ljava/util/List;)V

    .line 3
    iput p2, p0, Lo7/a$n;->d:I

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lm7/a$c;ILjava/lang/Object;)V
    .locals 0

    check-cast p1, Lo7/a$o;

    check-cast p3, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1, p2, p3}, Lo7/a$n;->g(Lo7/a$o;ILjava/lang/CharSequence;)V

    return-void
.end method

.method public f(I)Z
    .locals 2

    iget-object v0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/a;

    iget-object v0, v0, Lo7/a;->r:[Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    iget-object p0, p0, Lo7/a;->r:[Z

    if-ltz p1, :cond_1

    array-length v0, p0

    if-ge p1, v0, :cond_1

    aget-boolean p0, p0, p1

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public g(Lo7/a$o;ILjava/lang/CharSequence;)V
    .locals 3

    invoke-static {p1}, Lo7/a$o;->i(Lo7/a$o;)Landroid/widget/CheckedTextView;

    move-result-object p3

    iget-object v0, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p3, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    iget p3, p0, Lo7/a$n;->d:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p3, v1, :cond_2

    iget-object p0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    iget p0, p0, Lo7/a;->q:I

    invoke-static {p1}, Lo7/a$o;->i(Lo7/a$o;)Landroid/widget/CheckedTextView;

    move-result-object p1

    if-ne p0, p2, :cond_1

    move v0, v1

    :cond_1
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x2

    if-ne p3, v2, :cond_4

    iget-object p0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    iget-object p0, p0, Lo7/a;->r:[Z

    invoke-static {p1}, Lo7/a$o;->i(Lo7/a$o;)Landroid/widget/CheckedTextView;

    move-result-object p1

    if-eqz p0, :cond_3

    aget-boolean p0, p0, p2

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    invoke-virtual {p1, v0}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    goto :goto_0

    :cond_4
    const/4 v1, 0x6

    if-ne p3, v1, :cond_6

    invoke-static {p1}, Lo7/a$o;->k(Lo7/a$o;)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-static {p1}, Lo7/a$o;->k(Lo7/a$o;)Landroid/view/View;

    move-result-object p1

    iget-object p0, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-ne p2, p0, :cond_5

    const/16 v0, 0x8

    :cond_5
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_0
    return-void
.end method

.method public getCheckedItemCount()I
    .locals 4

    iget-object v0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/a;

    iget-object v0, v0, Lo7/a;->r:[Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object p0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo7/a;

    iget-object p0, p0, Lo7/a;->r:[Z

    array-length v0, p0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_2

    aget-boolean v3, p0, v1

    if-eqz v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_1
    return v1
.end method

.method public h(Landroid/view/ViewGroup;I)Lo7/a$o;
    .locals 1

    iget p2, p0, Lo7/a$n;->d:I

    const/4 v0, 0x6

    if-ne p2, v0, :cond_0

    new-instance p2, Lo7/a$o;

    sget v0, Ll7/i;->t:I

    invoke-direct {p2, p1, v0}, Lo7/a$o;-><init>(Landroid/view/ViewGroup;I)V

    goto :goto_0

    :cond_0
    new-instance p2, Lo7/a$o;

    sget v0, Ll7/i;->v:I

    invoke-direct {p2, p1, v0}, Lo7/a$o;-><init>(Landroid/view/ViewGroup;I)V

    :goto_0
    iget-object p1, p0, Lm7/a;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p2, p1}, Lm7/a$c;->setSetOnClickListener(Z)V

    iget p0, p0, Lo7/a$n;->d:I

    invoke-virtual {p2, p0}, Lo7/a$o;->setChoiceMode(I)V

    return-object p2
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lo7/a$n;->h(Landroid/view/ViewGroup;I)Lo7/a$o;

    move-result-object p0

    return-object p0
.end method

.method public setSelectedPst(I)V
    .locals 5

    iget-object v0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_7

    if-gez p1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lm7/a;->getItemCount()I

    move-result v0

    iget v1, p0, Lo7/a$n;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_4

    iget-object v1, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/a;

    iget v1, v1, Lo7/a;->q:I

    if-ltz v1, :cond_2

    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    invoke-virtual {p0, v1, v2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    :cond_2
    if-ge p1, v0, :cond_7

    iget-object v0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/a;

    iput p1, v0, Lo7/a;->q:I

    iget-object v0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo7/a;

    iget v0, v0, Lo7/a;->q:I

    iget-object v1, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge p1, v1, :cond_3

    iget-object v1, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_3
    invoke-virtual {p0, v0, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    goto :goto_1

    :cond_4
    const/4 v4, 0x2

    if-ne v1, v4, :cond_7

    iget-object v1, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo7/a;

    iget-object v1, v1, Lo7/a;->r:[Z

    if-eqz v1, :cond_7

    array-length v4, v1

    if-le v4, v0, :cond_5

    goto :goto_1

    :cond_5
    aget-boolean v0, v1, p1

    xor-int/2addr v0, v2

    aput-boolean v0, v1, p1

    iget-object v0, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_6

    iget-object v0, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    :cond_6
    invoke-virtual {p0, p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemChanged(ILjava/lang/Object;)V

    nop

    :cond_7
    :goto_1
    return-void
.end method

.method public setWeakReference(Lo7/a;)V
    .locals 1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lo7/a$n;->c:Ljava/lang/ref/WeakReference;

    return-void
.end method
