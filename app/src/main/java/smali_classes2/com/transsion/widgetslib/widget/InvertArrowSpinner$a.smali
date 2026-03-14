.class public Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/PopupWindow$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/widget/InvertArrowSpinner;->performClick()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/ViewTreeObserver;

.field public final synthetic b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/widget/InvertArrowSpinner;Landroid/view/ViewTreeObserver;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->a:Landroid/view/ViewTreeObserver;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Ll7/f;->V:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/InvertArrowSpinner;->a(Lcom/transsion/widgetslib/widget/InvertArrowSpinner;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->a:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    invoke-static {v1}, Lcom/transsion/widgetslib/widget/InvertArrowSpinner;->a(Lcom/transsion/widgetslib/widget/InvertArrowSpinner;)Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/InvertArrowSpinner;->b(Lcom/transsion/widgetslib/widget/InvertArrowSpinner;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/InvertArrowSpinner;->c(Lcom/transsion/widgetslib/widget/InvertArrowSpinner;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/InvertArrowSpinner;->c(Lcom/transsion/widgetslib/widget/InvertArrowSpinner;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    invoke-static {v0}, Lcom/transsion/widgetslib/widget/InvertArrowSpinner;->c(Lcom/transsion/widgetslib/widget/InvertArrowSpinner;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->a:Landroid/view/ViewTreeObserver;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/InvertArrowSpinner$a;->b:Lcom/transsion/widgetslib/widget/InvertArrowSpinner;

    invoke-static {v2}, Lcom/transsion/widgetslib/widget/InvertArrowSpinner;->c(Lcom/transsion/widgetslib/widget/InvertArrowSpinner;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
