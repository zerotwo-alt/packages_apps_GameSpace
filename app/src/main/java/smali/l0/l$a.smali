.class public Ll0/l$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/l;->o()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/l;


# direct methods
.method public constructor <init>(Ll0/l;)V
    .locals 0

    iput-object p1, p0, Ll0/l$a;->a:Ll0/l;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll0/l$a;->a:Ll0/l;

    invoke-static {p1}, Ll0/l;->i(Ll0/l;)I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ll0/l$a;->a:Ll0/l;

    invoke-static {v2}, Ll0/l;->k(Ll0/l;)Ll0/c;

    move-result-object v2

    iget-object v2, v2, Ll0/c;->c:[I

    array-length v2, v2

    rem-int/2addr v0, v2

    invoke-static {p1, v0}, Ll0/l;->j(Ll0/l;I)I

    iget-object p0, p0, Ll0/l$a;->a:Ll0/l;

    invoke-static {p0, v1}, Ll0/l;->l(Ll0/l;Z)Z

    return-void
.end method
