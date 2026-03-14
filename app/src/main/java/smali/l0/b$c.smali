.class public Ll0/b$c;
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

    iput-object p1, p0, Ll0/b$c;->a:Ll0/b;

    invoke-direct {p0}, Landroidx/vectordrawable/graphics/drawable/Animatable2Compat$AnimationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, Ll0/b$c;->a:Ll0/b;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ll0/b;->setIndeterminate(Z)V

    iget-object p1, p0, Ll0/b$c;->a:Ll0/b;

    invoke-static {p1}, Ll0/b;->d(Ll0/b;)I

    move-result v0

    iget-object p0, p0, Ll0/b$c;->a:Ll0/b;

    invoke-static {p0}, Ll0/b;->e(Ll0/b;)Z

    move-result p0

    invoke-virtual {p1, v0, p0}, Ll0/b;->o(IZ)V

    return-void
.end method
