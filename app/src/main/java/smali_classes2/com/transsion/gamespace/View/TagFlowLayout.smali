.class public final Lcom/transsion/gamespace/View/TagFlowLayout;
.super Lcom/transsion/gamespace/View/FlowLayout;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gamespace/View/m0$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/TagFlowLayout$a;
    }
.end annotation


# static fields
.field public static final i:Lcom/transsion/gamespace/View/TagFlowLayout$a;


# instance fields
.field public g:Lcom/transsion/gamespace/View/m0;

.field public final h:Lz3/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/gamespace/View/TagFlowLayout$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/gamespace/View/TagFlowLayout$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/gamespace/View/TagFlowLayout;->i:Lcom/transsion/gamespace/View/TagFlowLayout$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p3, Lz3/c;

    invoke-direct {p3}, Lz3/c;-><init>()V

    iput-object p3, p0, Lcom/transsion/gamespace/View/TagFlowLayout;->h:Lz3/c;

    .line 6
    sget-object p0, Lv3/n;->v:[I

    invoke-virtual {p1, p2, p0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p0

    const-string p1, "obtainStyledAttributes(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/TagFlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/gamespace/View/TagFlowLayout;)V
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/View/TagFlowLayout;->e(Lcom/transsion/gamespace/View/TagFlowLayout;)V

    return-void
.end method

.method public static final e(Lcom/transsion/gamespace/View/TagFlowLayout;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/transsion/gamespace/View/TagFlowLayout;->f(I)V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 9

    iget-object v0, p0, Lcom/transsion/gamespace/View/TagFlowLayout;->h:Lz3/c;

    invoke-virtual {v0}, Lz3/c;->h()V

    iget-object v0, p0, Lcom/transsion/gamespace/View/TagFlowLayout;->g:Lcom/transsion/gamespace/View/m0;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/m0;->a()I

    move-result v2

    if-le v1, v2, :cond_0

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/m0;->a()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/View/m0;->a()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    if-ge v3, v1, :cond_c

    iget-object v4, p0, Lcom/transsion/gamespace/View/TagFlowLayout;->h:Lz3/c;

    invoke-virtual {v4, v3}, Lz3/c;->c(I)V

    invoke-virtual {v0, v3}, Lcom/transsion/gamespace/View/m0;->b(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, p0, v3, v4}, Lcom/transsion/gamespace/View/m0;->d(Lcom/transsion/gamespace/View/FlowLayout;ILjava/lang/Object;)Lcom/transsion/gamespace/View/GameTagLayout;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v3, v5, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type com.transsion.gamespace.View.TagView"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lcom/transsion/gamespace/View/TagView;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->removeAllViews()V

    goto :goto_2

    :cond_1
    new-instance v5, Lcom/transsion/gamespace/View/TagView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/transsion/gamespace/View/TagView;-><init>(Landroid/content/Context;)V

    :goto_2
    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_3

    if-ne v3, v6, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    invoke-virtual {v4, v8}, Lcom/transsion/gamespace/View/GameTagLayout;->setExtendVisible(Z)V

    :cond_3
    if-nez v4, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v4, v7}, Landroid/view/View;->setDuplicateParentStateEnabled(Z)V

    :goto_4
    if-eqz v4, :cond_5

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_7

    rem-int/lit8 v7, v3, 0x3

    if-nez v7, :cond_6

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v7

    const-string v8, "null cannot be cast to non-null type android.view.ViewGroup.MarginLayoutParams"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    div-int/lit8 v8, v3, 0x3

    sub-int/2addr v6, v8

    mul-int/lit8 v6, v6, 0xa

    invoke-virtual {v7}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result v8

    add-int/2addr v6, v8

    invoke-virtual {v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {v5, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_6

    :cond_7
    new-instance v6, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v7, -0x2

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    invoke-virtual {v5, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_6
    new-instance v6, Landroid/view/ViewGroup$LayoutParams;

    const/4 v7, -0x1

    invoke-direct {v6, v7, v7}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    if-nez v4, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {v4, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_7
    if-eqz v4, :cond_9

    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_9
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    if-lt v3, v6, :cond_a

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_a
    if-nez v4, :cond_b

    goto :goto_8

    :cond_b
    invoke-virtual {v4, v2}, Landroid/view/View;->setClickable(Z)V

    :goto_8
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_1

    :cond_c
    return-void
.end method

.method public final c(Ljava/util/List;)Z
    .locals 7

    const-string v0, "newList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/TagFlowLayout;->g:Lcom/transsion/gamespace/View/m0;

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/m0;->c()Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    move v2, v0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v0, v5, v6}, Lkotlin/text/l;->t(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    return v0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    return v0
.end method

.method public final d()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/View/TagFlowLayout;->h:Lz3/c;

    new-instance v1, Lcom/transsion/gamespace/View/n0;

    invoke-direct {v1, p0}, Lcom/transsion/gamespace/View/n0;-><init>(Lcom/transsion/gamespace/View/TagFlowLayout;)V

    invoke-virtual {v0, p0, v1}, Lz3/c;->f(Landroid/view/ViewGroup;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/TagFlowLayout;->h:Lz3/c;

    invoke-virtual {p0, p1}, Lz3/c;->e(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final f(I)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_4

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "getChildAt(index)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, v2, Lcom/transsion/gamespace/View/TagView;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v2, Lcom/transsion/gamespace/View/TagView;

    goto :goto_1

    :cond_0
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/transsion/gamespace/View/TagView;->getTagView()Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :cond_1
    move-object v2, v4

    :goto_2
    instance-of v3, v2, Lcom/transsion/gamespace/View/GameTagLayout;

    if-eqz v3, :cond_2

    move-object v4, v2

    check-cast v4, Lcom/transsion/gamespace/View/GameTagLayout;

    :cond_2
    if-eqz v4, :cond_3

    invoke-virtual {v4, p1}, Lcom/transsion/gamespace/View/GameTagLayout;->c(I)V

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onMeasure(II)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type com.transsion.gamespace.View.TagView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/transsion/gamespace/View/TagView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    const/16 v4, 0x8

    if-ne v3, v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v2}, Lcom/transsion/gamespace/View/TagView;->getTagView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    invoke-super {p0, p1, p2}, Lcom/transsion/gamespace/View/FlowLayout;->onMeasure(II)V

    return-void
.end method

.method public final setAdapter(Lcom/transsion/gamespace/View/m0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/transsion/gamespace/View/m0;",
            ")V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/TagFlowLayout;->g:Lcom/transsion/gamespace/View/m0;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/View/m0;->e(Lcom/transsion/gamespace/View/m0$a;)V

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/TagFlowLayout;->b()V

    return-void
.end method
