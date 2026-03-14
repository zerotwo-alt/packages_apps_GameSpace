.class public final Lh4/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final c:Lcom/transsion/gamespace/View/DialogImageView;

.field public final d:Lcom/transsion/gamespace/View/GmSwitch;

.field public final e:Landroid/view/View;

.field public final f:Lcom/transsion/gamespace/View/LengthAdaptiveView;

.field public final g:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final h:Lcom/transsion/gamespace/View/DialogImageView;

.field public final i:Lcom/transsion/gamespace/View/GmSwitch;

.field public final j:Landroid/view/View;

.field public final k:Lcom/transsion/gamespace/View/LengthAdaptiveView;


# direct methods
.method public constructor <init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/gamespace/View/DialogImageView;Lcom/transsion/gamespace/View/GmSwitch;Landroid/view/View;Lcom/transsion/gamespace/View/LengthAdaptiveView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/gamespace/View/DialogImageView;Lcom/transsion/gamespace/View/GmSwitch;Landroid/view/View;Lcom/transsion/gamespace/View/LengthAdaptiveView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/h;->a:Landroid/view/View;

    iput-object p2, p0, Lh4/h;->b:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p3, p0, Lh4/h;->c:Lcom/transsion/gamespace/View/DialogImageView;

    iput-object p4, p0, Lh4/h;->d:Lcom/transsion/gamespace/View/GmSwitch;

    iput-object p5, p0, Lh4/h;->e:Landroid/view/View;

    iput-object p6, p0, Lh4/h;->f:Lcom/transsion/gamespace/View/LengthAdaptiveView;

    iput-object p7, p0, Lh4/h;->g:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p8, p0, Lh4/h;->h:Lcom/transsion/gamespace/View/DialogImageView;

    iput-object p9, p0, Lh4/h;->i:Lcom/transsion/gamespace/View/GmSwitch;

    iput-object p10, p0, Lh4/h;->j:Landroid/view/View;

    iput-object p11, p0, Lh4/h;->k:Lcom/transsion/gamespace/View/LengthAdaptiveView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lh4/h;
    .locals 14

    sget v0, Lv3/h;->M:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v4, :cond_0

    sget v0, Lv3/h;->N:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/transsion/gamespace/View/DialogImageView;

    if-eqz v5, :cond_0

    sget v0, Lv3/h;->O:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v6, :cond_0

    sget v0, Lv3/h;->P:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v7

    if-eqz v7, :cond_0

    sget v0, Lv3/h;->Q:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/transsion/gamespace/View/LengthAdaptiveView;

    if-eqz v8, :cond_0

    sget v0, Lv3/h;->u0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v9, :cond_0

    sget v0, Lv3/h;->v0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/transsion/gamespace/View/DialogImageView;

    if-eqz v10, :cond_0

    sget v0, Lv3/h;->w0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/transsion/gamespace/View/GmSwitch;

    if-eqz v11, :cond_0

    sget v0, Lv3/h;->x0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v12

    if-eqz v12, :cond_0

    sget v0, Lv3/h;->y0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/transsion/gamespace/View/LengthAdaptiveView;

    if-eqz v13, :cond_0

    new-instance v0, Lh4/h;

    move-object v2, v0

    move-object v3, p0

    invoke-direct/range {v2 .. v13}, Lh4/h;-><init>(Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/gamespace/View/DialogImageView;Lcom/transsion/gamespace/View/GmSwitch;Landroid/view/View;Lcom/transsion/gamespace/View/LengthAdaptiveView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/transsion/gamespace/View/DialogImageView;Lcom/transsion/gamespace/View/GmSwitch;Landroid/view/View;Lcom/transsion/gamespace/View/LengthAdaptiveView;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Missing required view with ID: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public getRoot()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lh4/h;->a:Landroid/view/View;

    return-object p0
.end method
