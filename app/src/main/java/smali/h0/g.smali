.class public final Lh0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh0/g$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Lh0/g$b;

.field public c:Landroid/animation/ValueAnimator;

.field public final d:Landroid/animation/Animator$AnimatorListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lh0/g;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/g;->b:Lh0/g$b;

    iput-object v0, p0, Lh0/g;->c:Landroid/animation/ValueAnimator;

    new-instance v0, Lh0/g$a;

    invoke-direct {v0, p0}, Lh0/g$a;-><init>(Lh0/g;)V

    iput-object v0, p0, Lh0/g;->d:Landroid/animation/Animator$AnimatorListener;

    return-void
.end method


# virtual methods
.method public a([ILandroid/animation/ValueAnimator;)V
    .locals 1

    new-instance v0, Lh0/g$b;

    invoke-direct {v0, p1, p2}, Lh0/g$b;-><init>([ILandroid/animation/ValueAnimator;)V

    iget-object p1, p0, Lh0/g;->d:Landroid/animation/Animator$AnimatorListener;

    invoke-virtual {p2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p0, p0, Lh0/g;->a:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
