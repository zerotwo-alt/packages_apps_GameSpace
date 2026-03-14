.class public Ll0/g$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/g;->m(Landroid/animation/ValueAnimator;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/g;


# direct methods
.method public constructor <init>(Ll0/g;)V
    .locals 0

    iput-object p1, p0, Ll0/g$b;->a:Ll0/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll0/g$b;->a:Ll0/g;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Ll0/g;->b(Ll0/g;ZZ)Z

    iget-object p0, p0, Ll0/g$b;->a:Ll0/g;

    invoke-static {p0}, Ll0/g;->c(Ll0/g;)V

    return-void
.end method
