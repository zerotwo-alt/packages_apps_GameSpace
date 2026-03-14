.class public Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static s:Ljava/util/HashMap;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Landroid/graphics/Bitmap;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:Landroid/graphics/Typeface;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->s:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->h:I

    const/16 v0, 0x40

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->k:I

    const/16 v0, 0x52

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->l:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->m:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->n:I

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;I)Landroid/graphics/Bitmap;
    .locals 5

    invoke-virtual {p0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v1, Landroid/graphics/Canvas;

    invoke-direct {v1, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    sget-object p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->s:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b()V
    .locals 3

    sget-object v0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->s:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 2

    sget-object v0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->s:Ljava/util/HashMap;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-static {p0, v1}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->a(Landroid/content/Context;I)Landroid/graphics/Bitmap;

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public getBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->b:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getCircleBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->c:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getContentDescription()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->r:Ljava/lang/String;

    return-object p0
.end method

.method public getHeight()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->m:I

    return p0
.end method

.method public getIconAlpha()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->q:I

    return p0
.end method

.method public getImage()Landroid/graphics/Bitmap;
    .locals 1

    sget-object v0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->s:Ljava/util/HashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->s:Ljava/util/HashMap;

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Bitmap;

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPosition()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->o:I

    return p0
.end method

.method public getResId()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->e:I

    return p0
.end method

.method public getText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->f:Ljava/lang/String;

    return-object p0
.end method

.method public getTextAppearance()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->j:I

    return p0
.end method

.method public getTextSize()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->h:I

    return p0
.end method

.method public getTextTypeface()Landroid/graphics/Typeface;
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->i:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public getTitleColor()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->g:I

    return p0
.end method

.method public getType()I
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->d:Landroid/graphics/Bitmap;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public getWeight()I
    .locals 0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->n:I

    return p0
.end method

.method public getWidth()I
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->getType()I

    move-result v0

    if-nez v0, :cond_0

    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->l:I

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->k:I

    :goto_0
    return p0
.end method

.method public setContentDescription(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->r:Ljava/lang/String;

    return-void
.end method

.method public setIconColorResForAlpha(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorRes;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->q:I

    return-void
.end method

.method public setIsHios(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->p:Z

    iget-object v0, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz p1, :cond_0

    sget p1, Ll7/e;->M:I

    goto :goto_0

    :cond_0
    sget p1, Ll7/e;->N:I

    :goto_0
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->k:I

    return-void
.end method

.method public setPosition(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->o:I

    return-void
.end method

.method public setResId(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/widgetslib/view/swipmenu/SwipeMenuItem;->e:I

    return-void
.end method
