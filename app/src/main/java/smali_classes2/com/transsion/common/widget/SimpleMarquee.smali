.class public final Lcom/transsion/common/widget/SimpleMarquee;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/widget/SimpleMarquee$a;,
        Lcom/transsion/common/widget/SimpleMarquee$b;
    }
.end annotation


# static fields
.field public static final x:Lcom/transsion/common/widget/SimpleMarquee$a;

.field public static final y:Ljava/lang/String;


# instance fields
.field public b:Ljava/lang/String;

.field public final c:Ljava/lang/StringBuilder;

.field public d:Z

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:F

.field public final j:F

.field public k:J

.field public l:Z

.field public v:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/common/widget/SimpleMarquee$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/common/widget/SimpleMarquee$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/common/widget/SimpleMarquee;->x:Lcom/transsion/common/widget/SimpleMarquee$a;

    sget-object v0, Lkotlin/jvm/internal/m;->a:Lkotlin/jvm/internal/m;

    const-string v0, ""

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "%8s"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lcom/transsion/common/widget/SimpleMarquee;->y:Ljava/lang/String;

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/common/widget/SimpleMarquee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/common/widget/SimpleMarquee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, ""

    .line 5
    iput-object p2, p0, Lcom/transsion/common/widget/SimpleMarquee;->b:Ljava/lang/String;

    .line 6
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iput-object p2, p0, Lcom/transsion/common/widget/SimpleMarquee;->c:Ljava/lang/StringBuilder;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lcom/transsion/common/widget/SimpleMarquee;->v:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getCurrentTextColor()I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/16 p2, 0x1e

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/high16 p1, 0x447a0000    # 1000.0f

    div-float/2addr p2, p1

    .line 10
    iput p2, p0, Lcom/transsion/common/widget/SimpleMarquee;->j:F

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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/common/widget/SimpleMarquee;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/common/widget/SimpleMarquee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    cmpg-float v1, v1, v0

    if-gez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/transsion/common/widget/SimpleMarquee;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, p0, Lcom/transsion/common/widget/SimpleMarquee;->e:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v1

    iget v3, v1, Landroid/graphics/Paint$FontMetrics;->bottom:F

    iget v1, v1, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float v1, v3, v1

    div-float/2addr v1, v2

    sub-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v2

    add-float/2addr v3, v1

    iput v3, p0, Lcom/transsion/common/widget/SimpleMarquee;->f:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    iget-object v2, p0, Lcom/transsion/common/widget/SimpleMarquee;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/transsion/common/widget/SimpleMarquee;->g:F

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->h:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->i:F

    return-void
.end method

.method public final c()V
    .locals 2

    iget-boolean v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->l:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->l:Z

    invoke-virtual {p0}, Lcom/transsion/common/widget/SimpleMarquee;->b()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->k:J

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->l:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->l:Z

    invoke-virtual {p0}, Lcom/transsion/common/widget/SimpleMarquee;->b()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->d:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->l:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->h:I

    invoke-virtual {p0}, Landroid/widget/TextView;->getMarqueeRepeatLimit()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->c:Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget v2, p0, Lcom/transsion/common/widget/SimpleMarquee;->i:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/transsion/common/widget/SimpleMarquee;->f:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/common/widget/SimpleMarquee;->k:J

    sub-long v2, v0, v2

    iput-wide v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->k:J

    long-to-float p1, v2

    iget v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->j:F

    mul-float/2addr p1, v0

    iget v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->i:F

    add-float/2addr v0, p1

    iput v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->i:F

    iget p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->g:F

    cmpl-float v0, v0, p1

    if-lez v0, :cond_0

    iput p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->i:F

    iget p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->h:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->h:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->b:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/common/widget/SimpleMarquee;->f:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    iget-boolean p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->l:Z

    if-eqz p1, :cond_3

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->l:Z

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->b:Ljava/lang/String;

    iget v1, p0, Lcom/transsion/common/widget/SimpleMarquee;->e:F

    iget v2, p0, Lcom/transsion/common/widget/SimpleMarquee;->f:F

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-virtual {p0}, Lcom/transsion/common/widget/SimpleMarquee;->a()V

    return-void
.end method

.method public final setMarqueeListener(Lcom/transsion/common/widget/SimpleMarquee$b;)V
    .locals 0

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 2

    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-boolean p2, p0, Lcom/transsion/common/widget/SimpleMarquee;->v:Z

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    :cond_0
    const-string p1, ""

    :cond_1
    iget-object p2, p0, Lcom/transsion/common/widget/SimpleMarquee;->b:Ljava/lang/String;

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_2

    iput-object p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->b:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->c:Ljava/lang/StringBuilder;

    invoke-static {p1}, Lkotlin/text/l;->i(Ljava/lang/StringBuilder;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/transsion/common/widget/SimpleMarquee;->c:Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/transsion/common/widget/SimpleMarquee;->b:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/TextView;->getMarqueeRepeatLimit()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_2

    iget-object v0, p0, Lcom/transsion/common/widget/SimpleMarquee;->c:Ljava/lang/StringBuilder;

    sget-object v1, Lcom/transsion/common/widget/SimpleMarquee;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/common/widget/SimpleMarquee;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
