.class public Llc/a;
.super Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;
.source "SourceFile"

# interfaces
.implements Llc/b;


# instance fields
.field public a:Lp3/c;

.field public b:Lp3/c;

.field public c:Lp3/c;

.field public d:Lp3/c;

.field public e:Llc/e;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Llc/a;->a:Lp3/c;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp3/c;->b()V

    :cond_0
    iget-object v0, p0, Llc/a;->b:Lp3/c;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lp3/c;->b()V

    :cond_1
    iget-object v0, p0, Llc/a;->c:Lp3/c;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp3/c;->b()V

    :cond_2
    iget-object p0, p0, Llc/a;->d:Lp3/c;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lp3/c;->b()V

    :cond_3
    return-void
.end method

.method public b(Lp3/c;)Z
    .locals 1

    iget-object v0, p0, Llc/a;->c:Lp3/c;

    if-eqz v0, :cond_0

    if-eq v0, p1, :cond_0

    invoke-virtual {v0}, Lp3/c;->c()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Llc/a;->d:Lp3/c;

    if-eqz p0, :cond_1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Lp3/c;->c()Z

    move-result p0

    or-int/2addr v0, p0

    :cond_1
    return v0
.end method

.method public createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;
    .locals 2

    if-eqz p2, :cond_3

    const/4 v0, 0x1

    if-eq p2, v0, :cond_2

    const/4 v0, 0x2

    if-eq p2, v0, :cond_1

    const/4 v0, 0x3

    if-eq p2, v0, :cond_0

    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$EdgeEffectFactory;->createEdgeEffect(Landroidx/recyclerview/widget/RecyclerView;I)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lp3/c;

    iget-object v1, p0, Llc/a;->e:Llc/e;

    invoke-direct {v0, p1, p2, v1}, Lp3/c;-><init>(Landroid/view/View;ILlc/e;)V

    iput-object v0, p0, Llc/a;->d:Lp3/c;

    return-object v0

    :cond_1
    new-instance v0, Lp3/c;

    iget-object v1, p0, Llc/a;->e:Llc/e;

    invoke-direct {v0, p1, p2, v1}, Lp3/c;-><init>(Landroid/view/View;ILlc/e;)V

    iput-object v0, p0, Llc/a;->b:Lp3/c;

    return-object v0

    :cond_2
    new-instance v0, Lp3/c;

    iget-object v1, p0, Llc/a;->e:Llc/e;

    invoke-direct {v0, p1, p2, v1}, Lp3/c;-><init>(Landroid/view/View;ILlc/e;)V

    iput-object v0, p0, Llc/a;->c:Lp3/c;

    return-object v0

    :cond_3
    new-instance v0, Lp3/c;

    iget-object v1, p0, Llc/a;->e:Llc/e;

    invoke-direct {v0, p1, p2, v1}, Lp3/c;-><init>(Landroid/view/View;ILlc/e;)V

    iput-object v0, p0, Llc/a;->a:Lp3/c;

    return-object v0
.end method
