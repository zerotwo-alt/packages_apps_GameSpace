.class public final Lcom/transsion/gamespace/activity/GameProductActivity$b;
.super Lcom/bumptech/glide/request/target/CustomViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameProductActivity;->a0(Lcom/transsion/gamespace/data/RayTracingBean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameProductActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameProductActivity;Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameProductActivity$b;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/CustomViewTarget;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 2

    const-string p2, "resource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameProductActivity$b;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p2}, Lcom/transsion/gamespace/activity/GameProductActivity;->z(Lcom/transsion/gamespace/activity/GameProductActivity;)Lh4/d;

    move-result-object p2

    const/4 v0, 0x0

    const-string v1, "binding"

    if-nez p2, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p2, v0

    :cond_0
    iget-object p2, p2, Lh4/d;->f:Landroid/widget/VideoView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$b;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->z(Lcom/transsion/gamespace/activity/GameProductActivity;)Lh4/d;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lh4/d;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    return-void
.end method

.method public onResourceCleared(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameProductActivity$b;->a:Lcom/transsion/gamespace/activity/GameProductActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameProductActivity;->z(Lcom/transsion/gamespace/activity/GameProductActivity;)Lh4/d;

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    const-string p0, "binding"

    invoke-static {p0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    invoke-virtual {p0}, Lh4/d;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameProductActivity$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
