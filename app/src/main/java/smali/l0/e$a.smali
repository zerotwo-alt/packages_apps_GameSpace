.class public Ll0/e$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/e;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ll0/e;


# direct methods
.method public constructor <init>(Ll0/e;)V
    .locals 0

    iput-object p1, p0, Ll0/e$a;->a:Ll0/e;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationRepeat(Landroid/animation/Animator;)V

    iget-object p1, p0, Ll0/e$a;->a:Ll0/e;

    invoke-static {p1}, Ll0/e;->i(Ll0/e;)I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    iget-object p0, p0, Ll0/e$a;->a:Ll0/e;

    invoke-static {p0}, Ll0/e;->k(Ll0/e;)Ll0/c;

    move-result-object p0

    iget-object p0, p0, Ll0/c;->c:[I

    array-length p0, p0

    rem-int/2addr v0, p0

    invoke-static {p1, v0}, Ll0/e;->j(Ll0/e;I)I

    return-void
.end method
