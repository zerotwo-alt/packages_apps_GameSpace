.class public final Lh4/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final X:Landroid/view/View;

.field public final Y:Lcom/transsion/gamespace/View/DialogImageView;

.field public final a:Landroid/view/View;

.field public final b:Lcom/transsion/gamespace/View/DialogImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Lcom/transsion/gamespace/View/LengthAdaptiveView;

.field public final e:Lcom/transsion/gamespace/View/LengthAdaptiveView;

.field public final f:Lcom/transsion/gamespace/View/DialogImageView;

.field public final g:Landroid/widget/TextView;

.field public final h:Lcom/transsion/gamespace/View/DialogImageView;

.field public final i:Landroid/widget/TextView;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/ImageView;

.field public final l:Lcom/airbnb/lottie/LottieAnimationView;

.field public final v:Landroid/widget/TextView;

.field public final x:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final y:Lcom/transsion/gamespace/View/GmSwitch;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/transsion/gamespace/View/DialogImageView;Landroid/widget/ImageView;Lcom/transsion/gamespace/View/LengthAdaptiveView;Lcom/transsion/gamespace/View/LengthAdaptiveView;Lcom/transsion/gamespace/View/DialogImageView;Landroid/widget/TextView;Lcom/transsion/gamespace/View/DialogImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/gamespace/View/GmSwitch;Landroid/view/View;Lcom/transsion/gamespace/View/DialogImageView;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lh4/e;->a:Landroid/view/View;

    move-object v1, p2

    iput-object v1, v0, Lh4/e;->b:Lcom/transsion/gamespace/View/DialogImageView;

    move-object v1, p3

    iput-object v1, v0, Lh4/e;->c:Landroid/widget/ImageView;

    move-object v1, p4

    iput-object v1, v0, Lh4/e;->d:Lcom/transsion/gamespace/View/LengthAdaptiveView;

    move-object v1, p5

    iput-object v1, v0, Lh4/e;->e:Lcom/transsion/gamespace/View/LengthAdaptiveView;

    move-object v1, p6

    iput-object v1, v0, Lh4/e;->f:Lcom/transsion/gamespace/View/DialogImageView;

    move-object v1, p7

    iput-object v1, v0, Lh4/e;->g:Landroid/widget/TextView;

    move-object v1, p8

    iput-object v1, v0, Lh4/e;->h:Lcom/transsion/gamespace/View/DialogImageView;

    move-object v1, p9

    iput-object v1, v0, Lh4/e;->i:Landroid/widget/TextView;

    move-object v1, p10

    iput-object v1, v0, Lh4/e;->j:Landroid/widget/TextView;

    move-object v1, p11

    iput-object v1, v0, Lh4/e;->k:Landroid/widget/ImageView;

    move-object v1, p12

    iput-object v1, v0, Lh4/e;->l:Lcom/airbnb/lottie/LottieAnimationView;

    move-object v1, p13

    iput-object v1, v0, Lh4/e;->v:Landroid/widget/TextView;

    move-object/from16 v1, p14

    iput-object v1, v0, Lh4/e;->x:Landroidx/constraintlayout/widget/ConstraintLayout;

    move-object/from16 v1, p15

    iput-object v1, v0, Lh4/e;->y:Lcom/transsion/gamespace/View/GmSwitch;

    move-object/from16 v1, p16

    iput-object v1, v0, Lh4/e;->X:Landroid/view/View;

    move-object/from16 v1, p17

    iput-object v1, v0, Lh4/e;->Y:Lcom/transsion/gamespace/View/DialogImageView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lh4/e;
    .locals 19

    move-object/from16 v1, p0

    sget v0, Lv3/h;->S:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/transsion/gamespace/View/DialogImageView;

    if-eqz v2, :cond_0

    sget v0, Lv3/h;->V:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    if-eqz v3, :cond_0

    sget v0, Lv3/h;->r0:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/transsion/gamespace/View/LengthAdaptiveView;

    if-eqz v4, :cond_0

    sget v0, Lv3/h;->t0:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/transsion/gamespace/View/LengthAdaptiveView;

    if-eqz v5, :cond_0

    sget v0, Lv3/h;->B0:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/transsion/gamespace/View/DialogImageView;

    if-eqz v6, :cond_0

    sget v0, Lv3/h;->C0:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    if-eqz v7, :cond_0

    sget v0, Lv3/h;->d1:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/transsion/gamespace/View/DialogImageView;

    if-eqz v8, :cond_0

    sget v0, Lv3/h;->e1:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v9

    check-cast v9, Landroid/widget/TextView;

    if-eqz v9, :cond_0

    sget v0, Lv3/h;->r1:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v10

    check-cast v10, Landroid/widget/TextView;

    if-eqz v10, :cond_0

    sget v0, Lv3/h;->S1:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v11

    check-cast v11, Landroid/widget/ImageView;

    if-eqz v11, :cond_0

    sget v0, Lv3/h;->T1:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    check-cast v12, Lcom/airbnb/lottie/LottieAnimationView;

    if-eqz v12, :cond_0

    sget v0, Lv3/h;->y2:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    if-eqz v13, :cond_0

    sget v0, Lv3/h;->z2:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v14, :cond_0

    sget v0, Lv3/h;->A2:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v15

    check-cast v15, Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v15, :cond_0

    sget v0, Lv3/h;->B2:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v16

    if-eqz v16, :cond_0

    sget v0, Lv3/h;->L2:I

    invoke-static {v1, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v17

    check-cast v17, Lcom/transsion/gamespace/View/DialogImageView;

    if-eqz v17, :cond_0

    new-instance v18, Lh4/e;

    move-object/from16 v0, v18

    move-object/from16 v1, p0

    invoke-direct/range {v0 .. v17}, Lh4/e;-><init>(Landroid/view/View;Lcom/transsion/gamespace/View/DialogImageView;Landroid/widget/ImageView;Lcom/transsion/gamespace/View/LengthAdaptiveView;Lcom/transsion/gamespace/View/LengthAdaptiveView;Lcom/transsion/gamespace/View/DialogImageView;Landroid/widget/TextView;Lcom/transsion/gamespace/View/DialogImageView;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/widget/ImageView;Lcom/airbnb/lottie/LottieAnimationView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/gamespace/View/GmSwitch;Landroid/view/View;Lcom/transsion/gamespace/View/DialogImageView;)V

    return-object v18

    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/NullPointerException;

    const-string v2, "Missing required view with ID: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh4/e;->a:Landroid/view/View;

    return-object p0
.end method
