.class public final Lp6/g$a;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp6/g;->e(Landroid/content/Context;Lh8/l;)Ljava/lang/CharSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lh8/l;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lh8/l;)V
    .locals 0

    iput-object p1, p0, Lp6/g$a;->a:Landroid/content/Context;

    iput-object p2, p0, Lp6/g$a;->b:Lh8/l;

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "widget"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lp6/g;->a:Lp6/g;

    iget-object v0, p0, Lp6/g$a;->a:Landroid/content/Context;

    iget-object p0, p0, Lp6/g$a;->b:Lh8/l;

    invoke-static {p1, v0, p0}, Lp6/g;->c(Lp6/g;Landroid/content/Context;Lh8/l;)V

    return-void
.end method

.method public updateDrawState(Landroid/text/TextPaint;)V
    .locals 1

    const-string v0, "ds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lp6/g$a;->a:Landroid/content/Context;

    sget v0, Lcom/transsion/magicvoice/b;->a:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
