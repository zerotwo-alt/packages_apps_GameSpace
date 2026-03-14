.class public Lcom/transsion/transsion_gdpr/e$f;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/transsion_gdpr/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/transsion/transsion_gdpr/e;I)V
    .locals 1

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/transsion_gdpr/e$f;->a:Ljava/lang/ref/WeakReference;

    iput p2, p0, Lcom/transsion/transsion_gdpr/e$f;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget p0, p0, Lcom/transsion/transsion_gdpr/e$f;->b:I

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/transsion_gdpr/c;->b(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/transsion/transsion_gdpr/e;->g()Lcom/transsion/transsion_gdpr/c;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/transsion_gdpr/c;->a(Landroid/view/View;)V

    :goto_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object p0, p0, Lcom/transsion/transsion_gdpr/e$f;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/transsion_gdpr/e;

    if-eqz p0, :cond_0

    sget v0, Lcom/transsion/transsion_gdpr/f;->a:I

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->j(Lcom/transsion/transsion_gdpr/e;)Landroid/content/Context;

    move-result-object v1

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->i(Lcom/transsion/transsion_gdpr/e;)I

    move-result v2

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    invoke-static {p0}, Lcom/transsion/transsion_gdpr/e;->j(Lcom/transsion/transsion_gdpr/e;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/transsion/transsion_gdpr/g;->a:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    :cond_0
    return-void
.end method
