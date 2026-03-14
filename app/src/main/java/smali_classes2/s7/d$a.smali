.class public final Ls7/d$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ls7/d;->a(Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/TextView;

.field public final synthetic b:Ls7/a;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Ls7/a;II)V
    .locals 0

    iput-object p1, p0, Ls7/d$a;->a:Landroid/widget/TextView;

    iput-object p2, p0, Ls7/d$a;->b:Ls7/a;

    iput p3, p0, Ls7/d$a;->c:I

    iput p4, p0, Ls7/d$a;->d:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ls7/d$a;->a:Landroid/widget/TextView;

    iget-object v0, p0, Ls7/d$a;->b:Ls7/a;

    invoke-virtual {v0}, Ls7/a;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls7/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ls7/d$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->isSelected()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setSelected(Z)V

    iget-object p1, p0, Ls7/d$a;->b:Ls7/a;

    invoke-virtual {p1, v1}, Ls7/a;->setReversed(Z)V

    const p1, 0x10100a1

    filled-new-array {p1}, [I

    move-result-object p1

    new-array v0, v1, [I

    filled-new-array {p1, v0}, [[I

    move-result-object p1

    iget-object v0, p0, Ls7/d$a;->a:Landroid/widget/TextView;

    new-instance v1, Landroid/content/res/ColorStateList;

    iget v2, p0, Ls7/d$a;->c:I

    iget p0, p0, Ls7/d$a;->d:I

    filled-new-array {v2, p0}, [I

    move-result-object p0

    invoke-direct {v1, p1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method
