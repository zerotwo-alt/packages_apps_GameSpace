.class public Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;->a:Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;->a:Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->f(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;Z)Z

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;->a:Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;F)F

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;->a:Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->f(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;Z)Z

    iget-object p1, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;->a:Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;->b(Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;F)F

    iget-object p0, p0, Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout$d;->a:Lcom/transsion/widgetslib/view/letter/LetterSelectorLayout;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
