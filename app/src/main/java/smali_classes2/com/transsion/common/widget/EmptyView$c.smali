.class public final Lcom/transsion/common/widget/EmptyView$c;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/widget/EmptyView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/EmptyView;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/EmptyView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/EmptyView$c;->a:Lcom/transsion/common/widget/EmptyView;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/common/widget/EmptyView$c;->a:Lcom/transsion/common/widget/EmptyView;

    invoke-static {p0}, Lcom/transsion/common/widget/EmptyView;->a(Lcom/transsion/common/widget/EmptyView;)Lcom/transsion/common/widget/EmptyView$b;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/common/widget/EmptyView$b;->e()V

    :cond_0
    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/text/style/ClickableSpan;->updateDrawState(Landroid/text/TextPaint;)V

    iget-object v0, p0, Lcom/transsion/common/widget/EmptyView$c;->a:Lcom/transsion/common/widget/EmptyView;

    invoke-static {v0}, Lcom/transsion/common/widget/EmptyView;->b(Lcom/transsion/common/widget/EmptyView;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/transsion/common/widget/EmptyView$c;->a:Lcom/transsion/common/widget/EmptyView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ly2/e;->i:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
