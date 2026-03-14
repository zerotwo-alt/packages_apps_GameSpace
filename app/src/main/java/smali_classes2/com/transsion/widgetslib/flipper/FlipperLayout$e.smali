.class public final Lcom/transsion/widgetslib/flipper/FlipperLayout$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/flipper/FlipperLayout;->T(Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    iput-object p2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->b:Ljava/util/List;

    iput-object p3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 10

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->p(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->p(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->o(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v3}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->p(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v3}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->p(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    iget-object v3, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v4, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v4}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->o(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v4}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->o(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    sub-int/2addr v3, v4

    iget-object v4, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v4, :cond_3

    const-string v6, "obtain(\n                \u2026ent.ALIGN_CENTER).build()"

    if-ltz v2, :cond_0

    iget-object v7, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->b:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v0, v2}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v8}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v8, v9

    invoke-virtual {v0}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v9

    iget v9, v9, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v8, v9

    invoke-virtual {v7}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v7

    iget-object v9, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    add-int/lit8 v7, v7, 0x1

    int-to-float v7, v7

    mul-float/2addr v7, v8

    invoke-static {v9}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->p(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingTop()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    iget-object v8, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v8}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->p(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Landroid/view/View;->getPaddingBottom()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v7, v8

    invoke-static {v9, v7}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->y(Lcom/transsion/widgetslib/flipper/FlipperLayout;F)V

    :cond_0
    if-ltz v3, :cond_1

    iget-object v7, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->c:Ljava/util/List;

    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-static {v7, v1, v3}, Landroid/text/DynamicLayout$Builder;->obtain(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Landroid/text/DynamicLayout$Builder;

    move-result-object v7

    sget-object v8, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    invoke-virtual {v7, v8}, Landroid/text/DynamicLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/DynamicLayout$Builder;

    move-result-object v7

    invoke-virtual {v7}, Landroid/text/DynamicLayout$Builder;->build()Landroid/text/DynamicLayout;

    move-result-object v7

    invoke-static {v7, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v6

    iget v6, v6, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v6, v8

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->leading:F

    add-float/2addr v6, v8

    invoke-virtual {v7}, Landroid/text/DynamicLayout;->getLineCount()I

    move-result v7

    iget-object v8, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    int-to-float v7, v7

    mul-float/2addr v7, v6

    invoke-static {v8}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->o(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    iget-object v6, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v6}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->o(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/TextView;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v7, v6

    invoke-static {v8, v7}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->B(Lcom/transsion/widgetslib/flipper/FlipperLayout;F)V

    :cond_1
    iget-object v6, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v6}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->j(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F

    move-result v6

    iget-object v7, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v7}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->n(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F

    move-result v7

    iget-object v8, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v8}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F

    move-result v8

    add-float/2addr v7, v8

    cmpg-float v6, v6, v7

    if-gez v6, :cond_2

    iget-object v6, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v6}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->n(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F

    move-result v7

    iget-object v8, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v8}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->h(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F

    move-result v8

    add-float/2addr v7, v8

    invoke-static {v6, v7}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->A(Lcom/transsion/widgetslib/flipper/FlipperLayout;F)V

    :cond_2
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {v0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->k(Lcom/transsion/widgetslib/flipper/FlipperLayout;)Landroid/widget/LinearLayout;

    move-result-object v0

    if-nez v0, :cond_4

    const-string v0, "textParent"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/FlipperLayout$e;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    invoke-static {p0}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->j(Lcom/transsion/widgetslib/flipper/FlipperLayout;)F

    move-result p0

    float-to-int p0, p0

    iput p0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method
