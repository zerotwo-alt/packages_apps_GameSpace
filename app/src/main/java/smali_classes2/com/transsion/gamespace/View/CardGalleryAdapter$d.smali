.class public final Lcom/transsion/gamespace/View/CardGalleryAdapter$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/View/CardGalleryAdapter;->i(Lcom/transsion/gamespace/View/CardGalleryAdapter$c;Lcom/transsion/gamespace/data/RecommendBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/animation/Animation;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/view/animation/Animation;

.field public final synthetic d:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;


# direct methods
.method public constructor <init>(Landroid/view/animation/Animation;Landroid/view/animation/Animation;Landroid/view/animation/Animation;Lcom/transsion/gamespace/View/CardGalleryAdapter$c;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->a:Landroid/view/animation/Animation;

    iput-object p2, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->c:Landroid/view/animation/Animation;

    iput-object p4, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->p()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->d:Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->C()Lcom/transsion/gamespace/View/TagFlowLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    const/16 p1, 0x12c

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/View/TagFlowLayout;->f(I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    const-string p0, "animation"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    iget-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->start()V

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$d;->c:Landroid/view/animation/Animation;

    invoke-virtual {p0}, Landroid/view/animation/Animation;->start()V

    return-void
.end method
