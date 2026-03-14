.class public Ll0/b$d;
.super Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/b;


# direct methods
.method public constructor <init>(Ll0/b;)V
    .locals 0

    iput-object p1, p0, Ll0/b$d;->a:Ll0/b;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;->onAnimationEnd(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Ll0/b$d;->a:Ll0/b;

    invoke-static {p1}, Ll0/b;->f(Ll0/b;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Ll0/b$d;->a:Ll0/b;

    invoke-static {p0}, Ll0/b;->g(Ll0/b;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
