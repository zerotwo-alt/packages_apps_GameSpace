.class public Lcom/transsion/gamespace/View/s$a;
.super Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/s;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/s;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/transsion/gamespace/View/s$a;->a:Lcom/transsion/gamespace/View/s;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$AdapterDataObserver;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/gamespace/View/s;Lcom/transsion/gamespace/View/r;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/gamespace/View/s$a;-><init>(Lcom/transsion/gamespace/View/s;)V

    return-void
.end method


# virtual methods
.method public onChanged()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/View/s$a;->a:Lcom/transsion/gamespace/View/s;

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/s;->a()I

    move-result v1

    invoke-static {v0, v1}, Lcom/transsion/gamespace/View/s;->b(Lcom/transsion/gamespace/View/s;I)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/s$a;->a:Lcom/transsion/gamespace/View/s;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    return-void
.end method

.method public onItemRangeChanged(II)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/transsion/gamespace/View/s$a;->a:Lcom/transsion/gamespace/View/s;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/s;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    return-void
.end method

.method public onItemRangeChanged(IILjava/lang/Object;)V
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/transsion/gamespace/View/s$a;->a:Lcom/transsion/gamespace/View/s;

    const/4 p1, 0x0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/s;->getItemCount()I

    move-result p2

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(IILjava/lang/Object;)V

    return-void
.end method

.method public onItemRangeInserted(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/s$a;->onChanged()V

    return-void
.end method

.method public onItemRangeMoved(III)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/s$a;->onChanged()V

    return-void
.end method

.method public onItemRangeRemoved(II)V
    .locals 0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/s$a;->onChanged()V

    return-void
.end method
