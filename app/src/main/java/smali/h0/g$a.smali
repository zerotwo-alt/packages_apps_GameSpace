.class public Lh0/g$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lh0/g;


# direct methods
.method public constructor <init>(Lh0/g;)V
    .locals 0

    iput-object p1, p0, Lh0/g$a;->a:Lh0/g;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p0, p0, Lh0/g$a;->a:Lh0/g;

    iget-object v0, p0, Lh0/g;->c:Landroid/animation/ValueAnimator;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lh0/g;->c:Landroid/animation/ValueAnimator;

    :cond_0
    return-void
.end method
