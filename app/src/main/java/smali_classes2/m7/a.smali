.class public abstract Lm7/a;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lm7/a$c;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;

.field public b:Landroid/widget/AdapterView$OnItemClickListener;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lm7/a;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public b(Lm7/a$c;I)V
    .locals 3

    iget-object v0, p0, Lm7/a;->a:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2, v0}, Lm7/a;->c(Lm7/a$c;ILjava/lang/Object;)V

    iget-object v1, p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    iget-boolean v2, p1, Lm7/a$c;->a:Z

    if-eqz v2, :cond_1

    new-instance v2, Lm7/a$a;

    invoke-direct {v2, p0, v1, v0, p2}, Lm7/a$a;-><init>(Lm7/a;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-boolean p1, p1, Lm7/a$c;->b:Z

    if-eqz p1, :cond_2

    new-instance p1, Lm7/a$b;

    invoke-direct {p1, p0, v1, v0, p2}, Lm7/a$b;-><init>(Lm7/a;Landroid/view/View;Ljava/lang/Object;I)V

    invoke-virtual {v1, p1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    :cond_2
    return-void
.end method

.method public abstract c(Lm7/a$c;ILjava/lang/Object;)V
.end method

.method public d(Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    return-void
.end method

.method public e(Landroid/view/View;Ljava/lang/Object;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDataList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lm7/a;->a:Ljava/util/List;

    return-object p0
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lm7/a;->a:Ljava/util/List;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    :goto_0
    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lm7/a$c;

    invoke-virtual {p0, p1, p2}, Lm7/a;->b(Lm7/a$c;I)V

    return-void
.end method

.method public setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    .locals 0

    iput-object p1, p0, Lm7/a;->b:Landroid/widget/AdapterView$OnItemClickListener;

    return-void
.end method
