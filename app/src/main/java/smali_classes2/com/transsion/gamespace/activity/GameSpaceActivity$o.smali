.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

.field public final synthetic b:Landroid/view/animation/Animation;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/view/animation/Animation;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->b:Landroid/view/animation/Animation;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 3

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_0
    iget-object p1, p1, Lh4/a;->o1:Landroid/widget/RelativeLayout;

    const/16 v2, 0x8

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lh4/a;->P0:Landroid/widget/VideoView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lh4/a;->y:Landroid/widget/ImageView;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lh4/a;->y:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->e1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p1

    const-string v0, "viewModel"

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    invoke-virtual {p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->B()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object v1, p1

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {v1, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->b0(Z)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->J0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    :cond_6
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

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->y0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->g0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->R0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V

    :cond_0
    return-void
.end method
