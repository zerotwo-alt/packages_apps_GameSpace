.class public Ll0/m$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/m;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/m;


# direct methods
.method public constructor <init>(Ll0/m;)V
    .locals 0

    iput-object p1, p0, Ll0/m$a;->a:Ll0/m;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll0/m$a;->a:Ll0/m;

    invoke-static {p1}, Ll0/m;->i(Ll0/m;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ll0/m$a;->a:Ll0/m;

    invoke-static {v2}, Ll0/m;->k(Ll0/m;)Ll0/c;

    move-result-object v2

    iget-object v2, v2, Ll0/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Ll0/m;->j(Ll0/m;I)I

    iget-object p0, p0, Ll0/m$a;->a:Ll0/m;

    invoke-static {p0, v1}, Ll0/m;->l(Ll0/m;Z)Z

    return-void
.end method
