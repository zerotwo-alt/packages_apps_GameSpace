.class public Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;
.super Landroidx/recyclerview/widget/RecyclerView;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lcom/transsion/widgetslib/view/damping/a;


# instance fields
.field public a:Lcom/transsion/widgetslib/view/damping/HeaderHelper;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->b()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 6
    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->b()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    new-instance v0, Lcom/transsion/widgetslib/view/damping/HeaderHelper;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/widgetslib/view/damping/HeaderHelper;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->a:Lcom/transsion/widgetslib/view/damping/HeaderHelper;

    const/4 p0, 0x1

    invoke-virtual {v0, p0}, Lcom/transsion/widgetslib/view/damping/HeaderHelper;->setMinHeight(I)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->a:Lcom/transsion/widgetslib/view/damping/HeaderHelper;

    invoke-virtual {v0, p1}, Lcom/transsion/widgetslib/view/damping/HeaderHelper;->j(Landroid/view/MotionEvent;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getHeaderHelper()Lcom/transsion/widgetslib/view/damping/HeaderHelper;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->a:Lcom/transsion/widgetslib/view/damping/HeaderHelper;

    return-object p0
.end method

.method public getLoadingView()Lcom/transsion/widgetslib/view/OSLoadingView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->a:Lcom/transsion/widgetslib/view/damping/HeaderHelper;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/HeaderHelper;->getLoadingView()Lcom/transsion/widgetslib/view/OSLoadingView;

    move-result-object p0

    return-object p0
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroidx/recyclerview/widget/RecyclerView;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->a:Lcom/transsion/widgetslib/view/damping/HeaderHelper;

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/damping/HeaderHelper;->m()V

    return-void
.end method

.method public run()V
    .locals 0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    return-void
.end method

.method public setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V
    .locals 0
    .param p1    # Landroidx/recyclerview/widget/RecyclerView$Adapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public setOnRefreshListener(Lcom/transsion/widgetslib/view/damping/OSDampingLayout$a;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->a:Lcom/transsion/widgetslib/view/damping/HeaderHelper;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/HeaderHelper;->setOnRefreshListener(Lcom/transsion/widgetslib/view/damping/OSDampingLayout$a;)V

    return-void
.end method

.method public setTextColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/transsion/widgetslib/view/damping/OSRefreshRecyclerView;->a:Lcom/transsion/widgetslib/view/damping/HeaderHelper;

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/view/damping/HeaderHelper;->setTextColor(I)V

    return-void
.end method
