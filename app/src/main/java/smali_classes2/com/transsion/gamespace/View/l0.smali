.class public Lcom/transsion/gamespace/View/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/View/DiscreteScrollView$c;


# instance fields
.field public a:Lcom/transsion/gamespace/View/DiscreteScrollView$b;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/DiscreteScrollView$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/View/l0;->a:Lcom/transsion/gamespace/View/DiscreteScrollView$b;

    return-void
.end method


# virtual methods
.method public a(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/gamespace/View/l0;->a:Lcom/transsion/gamespace/View/DiscreteScrollView$b;

    move v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/transsion/gamespace/View/DiscreteScrollView$b;->a(FIILandroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lcom/transsion/gamespace/View/l0;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/View/l0;->a:Lcom/transsion/gamespace/View/DiscreteScrollView$b;

    check-cast p1, Lcom/transsion/gamespace/View/l0;

    iget-object p1, p1, Lcom/transsion/gamespace/View/l0;->a:Lcom/transsion/gamespace/View/DiscreteScrollView$b;

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
