.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$u;
.super Lcom/transsion/common/widget/OSBottomSheetBehavior$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p0}, Lcom/transsion/common/widget/OSBottomSheetBehavior$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;F)V
    .locals 3

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/presenter/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/presenter/a;->c()V

    :cond_0
    const/4 p1, 0x0

    cmpl-float p1, p2, p1

    const/4 v0, 0x0

    const-string v1, "binding"

    const/16 v2, 0x8

    if-lez p1, :cond_6

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    iget-object p1, v0, Lh4/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-ne v0, v2, :cond_2

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->A0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object p1

    if-eqz p1, :cond_3

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->A0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/tencent/qgame/animplayer/AnimView;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_3

    :cond_4
    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/transsion/common/smartutils/util/v;->b(FF)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v2, v1

    :goto_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_6
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p0

    if-nez p0, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    move-object v0, p0

    :goto_2
    iget-object p0, v0, Lh4/a;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_8

    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_8
    :goto_3
    return-void
.end method

.method public b(Landroid/view/View;I)V
    .locals 7

    const-string v0, "bottomSheet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->z0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/presenter/a;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/transsion/gamespace/presenter/a;->c()V

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    const-string v0, "binding"

    const/4 v1, 0x0

    if-nez p1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_1
    iget-object p1, p1, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result p1

    const/16 v2, 0x8

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_2
    iget-object p1, p1, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object p1, p1, Lh4/a;->x:Landroid/widget/ImageView;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {p1, v3}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p1

    if-nez p1, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v1

    :cond_4
    iget-object p1, p1, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_5
    const/4 p1, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq p2, v4, :cond_f

    if-eq p2, v3, :cond_8

    if-eq p2, p1, :cond_6

    goto/16 :goto_2

    :cond_6
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/common/bean/GameSettingsBean;

    move-result-object p2

    if-eqz p2, :cond_7

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    sget-object v1, Lcom/transsion/gamespace/data/ControlModeBean;->Companion:Lcom/transsion/gamespace/data/ControlModeBean$a;

    invoke-virtual {v1, p2}, Lcom/transsion/gamespace/data/ControlModeBean$a;->a(Lcom/transsion/common/bean/GameSettingsBean;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/transsion/gamespace/helper/GameHideHelper;->f:Lcom/transsion/gamespace/helper/GameHideHelper$Companion;

    invoke-virtual {v2}, Lcom/transsion/gamespace/helper/GameHideHelper$Companion;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {p2, v1, v2}, Lf3/b;->a(Lcom/transsion/common/bean/GameSettingsBean;Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object p2

    const-wide v1, 0x5705d50020L

    const-string v3, "gs_pane_ex"

    invoke-virtual {v0, v3, p2, v1, v2}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    :cond_7
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p2, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N0(Lcom/transsion/gamespace/activity/GameSpaceActivity;I)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h1(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    goto/16 :goto_2

    :cond_8
    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p2

    const-string v5, "lottie_show"

    invoke-virtual {p2, v5}, Lcom/transsion/common/smartutils/util/a0;->a(Ljava/lang/String;)Z

    move-result p2

    if-nez p2, :cond_a

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p2

    const/4 v6, 0x0

    invoke-virtual {p2, v5, v4, v6}, Lcom/transsion/common/smartutils/util/a0;->r(Ljava/lang/String;ZZ)V

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->j0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lh4/a;

    move-result-object p2

    if-nez p2, :cond_9

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_9
    move-object v1, p2

    :goto_0
    iget-object p2, v1, Lh4/a;->m1:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_a
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object p2

    if-eqz p2, :cond_b

    invoke-virtual {p2}, Li4/b;->b()Z

    move-result p2

    if-ne p2, v4, :cond_b

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)I

    move-result p2

    if-ne p2, p1, :cond_b

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1, v4}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->Y0(Lcom/transsion/gamespace/activity/GameSpaceActivity;Z)V

    :cond_b
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    move-result-object p2

    if-eqz p2, :cond_c

    invoke-virtual {p2}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_d

    :cond_c
    const-string p2, ""

    :cond_d
    invoke-static {p2}, Lf3/b;->c(Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    move-result-object p2

    const-wide v0, 0x5705d5001eL

    const-string v2, "gs_panel_show"

    invoke-virtual {p1, v2, p2, v0, v1}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    :cond_e
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0, v3}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->N0(Lcom/transsion/gamespace/activity/GameSpaceActivity;I)V

    goto :goto_2

    :cond_f
    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->m0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Landroid/content/Context;

    move-result-object p2

    if-nez p2, :cond_10

    const-string p2, "context"

    invoke-static {p2}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    move-object v1, p2

    :goto_1
    invoke-static {v1}, Lcom/transsion/widgetslib/util/q;->v(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_12

    iget-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->i0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)I

    move-result p2

    if-ne p2, v3, :cond_11

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/common/widget/OSBottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0, v3}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    goto :goto_2

    :cond_11
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$u;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->h0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/common/widget/OSBottomSheetBehavior;

    move-result-object p0

    if-eqz p0, :cond_12

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/OSBottomSheetBehavior;->L(I)V

    :cond_12
    :goto_2
    return-void
.end method
