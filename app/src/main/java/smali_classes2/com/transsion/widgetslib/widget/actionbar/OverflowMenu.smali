.class public Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu$d;
    }
.end annotation


# static fields
.field public static L0:Z = false


# instance fields
.field public a:I

.field public b:I

.field public c:Ljava/util/ArrayList;

.field public d:Lcom/transsion/widgetslib/util/p;

.field public e:Landroid/graphics/Paint;

.field public f:I

.field public g:I

.field public final h:Landroid/content/res/Resources;

.field public i:Landroid/widget/PopupMenu;

.field public j:Landroid/view/View$OnClickListener;

.field public k:Landroid/app/Fragment;

.field public l:Landroid/app/Activity;

.field public v:I

.field public x:Z

.field public y:Landroid/os/Handler;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Ll7/k;->w:I

    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const p2, -0x9f9fa0

    .line 5
    iput p2, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->b:I

    const/4 p2, 0x0

    .line 6
    iput-boolean p2, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->x:Z

    .line 7
    new-instance p2, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu$a;

    invoke-direct {p2, p0}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu$a;-><init>(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;)V

    iput-object p2, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->y:Landroid/os/Handler;

    const/4 p2, 0x1

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->setClickable(Z)V

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->h:Landroid/content/res/Resources;

    .line 11
    sget p2, Ll7/e;->H0:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->g:I

    .line 12
    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x3

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->c:Ljava/util/ArrayList;

    .line 13
    new-instance p1, Lcom/transsion/widgetslib/util/p;

    invoke-direct {p1, p0}, Lcom/transsion/widgetslib/util/p;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->d:Lcom/transsion/widgetslib/util/p;

    .line 14
    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->g()V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;)Landroid/widget/PopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;)I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->v:I

    return p0
.end method

.method public static synthetic c(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;)Landroid/app/Activity;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->l:Landroid/app/Activity;

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;)Landroid/app/Fragment;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->k:Landroid/app/Fragment;

    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->x:Z

    return p1
.end method


# virtual methods
.method public f(I)V
    .locals 13

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    sget v6, Ll7/k;->w:I

    move-object v1, p1

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/widget/PopupMenu;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    const/4 v10, 0x0

    const/4 v11, 0x0

    sget v12, Ll7/k;->w:I

    move-object v7, p1

    move-object v9, p0

    invoke-direct/range {v7 .. v12}, Landroid/widget/PopupMenu;-><init>(Landroid/content/Context;Landroid/view/View;III)V

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    :goto_0
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu$b;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu$b;-><init>(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnMenuItemClickListener(Landroid/widget/PopupMenu$OnMenuItemClickListener;)V

    iget-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    new-instance v0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu$c;

    invoke-direct {v0, p0}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu$c;-><init>(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;)V

    invoke-virtual {p1, v0}, Landroid/widget/PopupMenu;->setOnDismissListener(Landroid/widget/PopupMenu$OnDismissListener;)V

    return-void
.end method

.method public g()V
    .locals 2

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->e:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->e:Landroid/graphics/Paint;

    iget p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->b:I

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public getPopWindow()Landroid/widget/PopupMenu;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    return-object p0
.end method

.method public getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->l:Landroid/app/Activity;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->h:Landroid/content/res/Resources;

    if-eqz v0, :cond_2

    iget v1, p1, Landroid/graphics/Rect;->bottom:I

    sget v2, Ll7/e;->u1:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, p1, Landroid/graphics/Rect;->bottom:I

    sget-boolean v0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->L0:Z

    if-eqz v0, :cond_0

    iget v0, p1, Landroid/graphics/Rect;->top:I

    sub-int v0, v1, v0

    if-lez v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->g:I

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr v1, p0

    iput v1, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_1

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->g:I

    mul-int/lit8 p0, p0, 0x4

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    goto :goto_0

    :cond_1
    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->g:I

    mul-int/lit8 p0, p0, 0x6

    sub-int/2addr v0, p0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    :cond_2
    :goto_0
    return-void
.end method

.method public h(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->d:Lcom/transsion/widgetslib/util/p;

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {v0, p1, p1}, Lcom/transsion/widgetslib/util/p;->f(II)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->f:I

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->d:Lcom/transsion/widgetslib/util/p;

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1, p0}, Lcom/transsion/widgetslib/util/p;->g(ILjava/util/ArrayList;)V

    return-void
.end method

.method public i()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    div-int/lit8 v2, v2, 0x3

    if-gt v0, v2, :cond_0

    const-string p0, "os_menu"

    const-string v0, "Warnging, screen in a error point!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->x:Z

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_5

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->l:Landroid/app/Activity;

    if-nez v2, :cond_2

    iget-object v3, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->k:Landroid/app/Fragment;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string v0, "Must provide a activity or fragment!"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    if-eqz v2, :cond_3

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->k:Landroid/app/Fragment;

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    invoke-virtual {v2}, Landroid/widget/PopupMenu;->getMenu()Landroid/view/Menu;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/app/Fragment;->onPrepareOptionsMenu(Landroid/view/Menu;)V

    :cond_4
    iput-boolean v1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->x:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->show()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->d:Lcom/transsion/widgetslib/util/p;

    iget p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->f:I

    invoke-virtual {v0, v1, p0}, Lcom/transsion/widgetslib/util/p;->h(ZI)V

    :cond_5
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->f:I

    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    if-eq v0, p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->d:Lcom/transsion/widgetslib/util/p;

    invoke-virtual {v0}, Lcom/transsion/widgetslib/util/p;->a()V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupMenu;->dismiss()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i:Landroid/widget/PopupMenu;

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/widgetslib/util/o;

    iget-object v2, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->e:Landroid/graphics/Paint;

    invoke-virtual {v1, p1, v2}, Lcom/transsion/widgetslib/util/o;->a(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->d:Lcom/transsion/widgetslib/util/p;

    iget p1, p0, Lcom/transsion/widgetslib/util/p;->f:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/util/p;->i()V

    :cond_1
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->a:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->h(I)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    iget p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->a:I

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->a:I

    :cond_0
    return-void
.end method

.method public performClick()Z
    .locals 2

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->setSelected(Z)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->playSoundEffect(I)V

    iget-object v0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->j:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_1
    return v1
.end method

.method public setActivity(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->l:Landroid/app/Activity;

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-nez p1, :cond_0

    iget p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->b:I

    const v0, 0x7fffffff

    and-int/2addr p1, v0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->setOverMenuColor(I)V

    goto :goto_0

    :cond_0
    const p1, -0x9f9fa0

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->setOverMenuColor(I)V

    :goto_0
    return-void
.end method

.method public setFragment(Landroid/app/Fragment;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->k:Landroid/app/Fragment;

    return-void
.end method

.method public setOnPopMenuListener(Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu$d;)V
    .locals 0

    iget p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->f:I

    invoke-virtual {p0, p1}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->f(I)V

    return-void
.end method

.method public setOutOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->j:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOverMenuColor(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->b:I

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->e:Landroid/graphics/Paint;

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setSelected(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setSelected(Z)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->i()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->d:Lcom/transsion/widgetslib/util/p;

    const/4 v0, 0x0

    iget p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->f:I

    invoke-virtual {p1, v0, p0}, Lcom/transsion/widgetslib/util/p;->h(ZI)V

    :goto_0
    return-void
.end method

.method public setupOverflowMenuButton(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->v:I

    iget-object p0, p0, Lcom/transsion/widgetslib/widget/actionbar/OverflowMenu;->y:Landroid/os/Handler;

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
