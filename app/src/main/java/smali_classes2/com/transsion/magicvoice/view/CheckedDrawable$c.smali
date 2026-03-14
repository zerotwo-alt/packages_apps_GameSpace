.class public final Lcom/transsion/magicvoice/view/CheckedDrawable$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/view/CheckedDrawable;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/CheckedDrawable;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/CheckedDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable$c;->a:Lcom/transsion/magicvoice/view/CheckedDrawable;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable$c;->a:Lcom/transsion/magicvoice/view/CheckedDrawable;

    invoke-static {p1}, Lcom/transsion/magicvoice/view/CheckedDrawable;->e(Lcom/transsion/magicvoice/view/CheckedDrawable;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/magicvoice/view/CheckedDrawable$c;->a:Lcom/transsion/magicvoice/view/CheckedDrawable;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/magicvoice/view/CheckedDrawable;->i(Lcom/transsion/magicvoice/view/CheckedDrawable;F)V

    iget-object p0, p0, Lcom/transsion/magicvoice/view/CheckedDrawable$c;->a:Lcom/transsion/magicvoice/view/CheckedDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method
