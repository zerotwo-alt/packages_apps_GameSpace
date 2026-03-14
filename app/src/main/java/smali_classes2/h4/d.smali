.class public final Lh4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/FrameLayout;

.field public final b:Lh4/i;

.field public final c:Landroid/widget/LinearLayout;

.field public final d:Lcom/transsion/common/widget/TitleBar;

.field public final e:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final f:Landroid/widget/VideoView;


# direct methods
.method public constructor <init>(Landroid/widget/FrameLayout;Lh4/i;Landroid/widget/LinearLayout;Lcom/transsion/common/widget/TitleBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/VideoView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/d;->a:Landroid/widget/FrameLayout;

    iput-object p2, p0, Lh4/d;->b:Lh4/i;

    iput-object p3, p0, Lh4/d;->c:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lh4/d;->d:Lcom/transsion/common/widget/TitleBar;

    iput-object p5, p0, Lh4/d;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p6, p0, Lh4/d;->f:Landroid/widget/VideoView;

    return-void
.end method

.method public static a(Landroid/view/View;)Lh4/d;
    .locals 9

    sget v0, Lv3/h;->G:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {v1}, Lh4/i;->a(Landroid/view/View;)Lh4/i;

    move-result-object v4

    sget v0, Lv3/h;->Q2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/widget/LinearLayout;

    if-eqz v5, :cond_0

    sget v0, Lv3/h;->S2:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/transsion/common/widget/TitleBar;

    if-eqz v6, :cond_0

    sget v0, Lv3/h;->t3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v7, :cond_0

    sget v0, Lv3/h;->u3:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/VideoView;

    if-eqz v8, :cond_0

    new-instance v0, Lh4/d;

    move-object v3, p0

    check-cast v3, Landroid/widget/FrameLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lh4/d;-><init>(Landroid/widget/FrameLayout;Lh4/i;Landroid/widget/LinearLayout;Lcom/transsion/common/widget/TitleBar;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/VideoView;)V

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

.method public static c(Landroid/view/LayoutInflater;)Lh4/d;
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lh4/d;->d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh4/d;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Lh4/d;
    .locals 2

    sget v0, Lv3/j;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Lh4/d;->a(Landroid/view/View;)Lh4/d;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/FrameLayout;
    .locals 0

    iget-object p0, p0, Lh4/d;->a:Landroid/widget/FrameLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Lh4/d;->b()Landroid/widget/FrameLayout;

    move-result-object p0

    return-object p0
.end method
