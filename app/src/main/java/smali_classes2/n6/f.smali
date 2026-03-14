.class public final Ln6/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewbinding/ViewBinding;


# instance fields
.field public final a:Landroid/widget/RelativeLayout;

.field public final b:Landroid/widget/ImageButton;

.field public final c:Lcom/transsion/magicvoice/detail/VoiceButton;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/LinearLayout;

.field public final g:Landroid/widget/RelativeLayout;

.field public final h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

.field public final i:Landroidx/recyclerview/widget/RecyclerView;

.field public final j:Landroid/widget/TextView;

.field public final k:Lcom/transsion/widgetslib/view/OSLoadingView;


# direct methods
.method public constructor <init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lcom/transsion/magicvoice/detail/VoiceButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/transsion/widgetslib/view/OSLoadingView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ln6/f;->a:Landroid/widget/RelativeLayout;

    iput-object p2, p0, Ln6/f;->b:Landroid/widget/ImageButton;

    iput-object p3, p0, Ln6/f;->c:Lcom/transsion/magicvoice/detail/VoiceButton;

    iput-object p4, p0, Ln6/f;->d:Landroid/widget/ImageView;

    iput-object p5, p0, Ln6/f;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Ln6/f;->f:Landroid/widget/LinearLayout;

    iput-object p7, p0, Ln6/f;->g:Landroid/widget/RelativeLayout;

    iput-object p8, p0, Ln6/f;->h:Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    iput-object p9, p0, Ln6/f;->i:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p10, p0, Ln6/f;->j:Landroid/widget/TextView;

    iput-object p11, p0, Ln6/f;->k:Lcom/transsion/widgetslib/view/OSLoadingView;

    return-void
.end method

.method public static a(Landroid/view/View;)Ln6/f;
    .locals 14

    sget v0, Lcom/transsion/magicvoice/e;->f:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/widget/ImageButton;

    if-eqz v4, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->i:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/transsion/magicvoice/detail/VoiceButton;

    if-eqz v5, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->G:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroid/widget/ImageView;

    if-eqz v6, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->J:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/widget/ImageView;

    if-eqz v7, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->M:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Landroid/widget/LinearLayout;

    if-eqz v8, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->S:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/widget/RelativeLayout;

    if-eqz v9, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->b0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;

    if-eqz v10, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->l0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v11, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->E0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/widget/TextView;

    if-eqz v12, :cond_0

    sget v0, Lcom/transsion/magicvoice/e;->L0:I

    invoke-static {p0, v0}, Landroidx/viewbinding/ViewBindings;->findChildViewById(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/transsion/widgetslib/view/OSLoadingView;

    if-eqz v13, :cond_0

    new-instance v0, Ln6/f;

    move-object v3, p0

    check-cast v3, Landroid/widget/RelativeLayout;

    move-object v2, v0

    invoke-direct/range {v2 .. v13}, Ln6/f;-><init>(Landroid/widget/RelativeLayout;Landroid/widget/ImageButton;Lcom/transsion/magicvoice/detail/VoiceButton;Landroid/widget/ImageView;Landroid/widget/ImageView;Landroid/widget/LinearLayout;Landroid/widget/RelativeLayout;Lcom/transsion/magicvoice/view/MagicVoicePurchaseView;Landroidx/recyclerview/widget/RecyclerView;Landroid/widget/TextView;Lcom/transsion/widgetslib/view/OSLoadingView;)V

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

.method public static c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/f;
    .locals 2

    sget v0, Lcom/transsion/magicvoice/f;->i:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_0
    invoke-static {p0}, Ln6/f;->a(Landroid/view/View;)Ln6/f;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()Landroid/widget/RelativeLayout;
    .locals 0

    iget-object p0, p0, Ln6/f;->a:Landroid/widget/RelativeLayout;

    return-object p0
.end method

.method public bridge synthetic getRoot()Landroid/view/View;
    .locals 0

    invoke-virtual {p0}, Ln6/f;->b()Landroid/widget/RelativeLayout;

    move-result-object p0

    return-object p0
.end method
