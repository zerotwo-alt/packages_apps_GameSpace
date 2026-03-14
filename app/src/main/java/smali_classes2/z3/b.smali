.class public final synthetic Lz3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lz3/c;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lz3/c;FFLandroid/view/ViewGroup;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz3/b;->a:Lz3/c;

    iput p2, p0, Lz3/b;->b:F

    iput p3, p0, Lz3/b;->c:F

    iput-object p4, p0, Lz3/b;->d:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    iget-object v0, p0, Lz3/b;->a:Lz3/c;

    iget v1, p0, Lz3/b;->b:F

    iget v2, p0, Lz3/b;->c:F

    iget-object p0, p0, Lz3/b;->d:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, p0, p1}, Lz3/c;->a(Lz3/c;FFLandroid/view/ViewGroup;Landroid/animation/ValueAnimator;)V

    return-void
.end method
