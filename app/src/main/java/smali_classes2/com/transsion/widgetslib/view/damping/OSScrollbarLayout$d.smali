.class public Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic b:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->b:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    iput-object p2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->b:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {v1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)I

    move-result v1

    if-ne v1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->b:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {v1, v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->l(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;I)I

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v0

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->b:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->m(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;I)I

    iget-object v1, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->b:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    iget-object v2, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->k(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)I

    move-result v3

    invoke-static {v1, v2, v3, v0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->i(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;Landroid/view/View;II)V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout$d;->b:Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;

    invoke-static {p0}, Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;->n(Lcom/transsion/widgetslib/view/damping/OSScrollbarLayout;)V

    return-void
.end method
