.class public final Lcom/transsion/gamespace/View/CardGalleryAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/CardGalleryAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public L0:Landroid/view/View;

.field public M0:Landroid/view/View;

.field public N0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public O0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public P0:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final Q0:Landroid/widget/ImageView;

.field public final R0:Landroid/widget/ImageView;

.field public final synthetic S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

.field public X:Lcom/transsion/gamespace/View/TagFlowLayout;

.field public final Y:Lcom/transsion/gamespace/View/MediumBoldTextView;

.field public final Z:Landroid/widget/TextView;

.field public final a:Lcom/transsion/gamespace/View/MediumBoldTextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/Button;

.field public final d:Landroid/widget/ImageView;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/ImageView;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/ImageView;

.field public final i:Landroid/widget/ImageView;

.field public final j:Landroid/widget/ImageView;

.field public k:Ljava/lang/String;

.field public l:Li4/b;

.field public v:Z

.field public x:Z

.field public y:Lcom/transsion/gamespace/View/TagFlowLayout;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/CardGalleryAdapter;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget p1, Lv3/h;->t:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/gamespace/View/MediumBoldTextView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->a:Lcom/transsion/gamespace/View/MediumBoldTextView;

    sget p1, Lv3/h;->v:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->b:Landroid/widget/TextView;

    sget p1, Lv3/h;->z:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->c:Landroid/widget/Button;

    sget p1, Lv3/h;->r:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->d:Landroid/widget/ImageView;

    sget p1, Lv3/h;->s:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->e:Landroid/widget/ImageView;

    sget p1, Lv3/h;->s1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->f:Landroid/widget/ImageView;

    sget p1, Lv3/h;->p:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->g:Landroid/widget/ImageView;

    sget p1, Lv3/h;->q:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->h:Landroid/widget/ImageView;

    sget p1, Lv3/h;->x:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->i:Landroid/widget/ImageView;

    sget p1, Lv3/h;->y:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->j:Landroid/widget/ImageView;

    sget p1, Lv3/h;->G2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsion/gamespace/View/TagFlowLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->y:Lcom/transsion/gamespace/View/TagFlowLayout;

    sget p1, Lv3/h;->H2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/transsion/gamespace/View/TagFlowLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->X:Lcom/transsion/gamespace/View/TagFlowLayout;

    sget p1, Lv3/h;->u:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/gamespace/View/MediumBoldTextView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->Y:Lcom/transsion/gamespace/View/MediumBoldTextView;

    sget p1, Lv3/h;->w:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->Z:Landroid/widget/TextView;

    sget p1, Lv3/h;->L0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->L0:Landroid/view/View;

    sget p1, Lv3/h;->i2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->M0:Landroid/view/View;

    sget p1, Lv3/h;->R0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->N0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lv3/h;->Q0:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lv3/h;->J2:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget p1, Lv3/h;->z1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->Q0:Landroid/widget/ImageView;

    sget p1, Lv3/h;->y1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->R0:Landroid/widget/ImageView;

    sget p0, Lv3/h;->A1:I

    invoke-virtual {p2, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final A()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->f:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final B()Lcom/transsion/gamespace/View/TagFlowLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->y:Lcom/transsion/gamespace/View/TagFlowLayout;

    return-object p0
.end method

.method public final C()Lcom/transsion/gamespace/View/TagFlowLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->X:Lcom/transsion/gamespace/View/TagFlowLayout;

    return-object p0
.end method

.method public final D()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->Q0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final E()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->R0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->k:Ljava/lang/String;

    return-object p0
.end method

.method public final G()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->M0:Landroid/view/View;

    return-object p0
.end method

.method public final H()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->N0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final I()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->P0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final J()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->N0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->c:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    iget-object v1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {v1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lv3/f;->h:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->c:Landroid/widget/Button;

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final K()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->N0:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->y:Lcom/transsion/gamespace/View/TagFlowLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/TagFlowLayout;->d()V

    :cond_0
    return-void
.end method

.method public final L(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->v:Z

    return-void
.end method

.method public final M(Li4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->l:Li4/b;

    return-void
.end method

.method public final N(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->k:Ljava/lang/String;

    return-void
.end method

.method public final O(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->x:Z

    return-void
.end method

.method public final i(Li4/b;Landroid/widget/ImageView;)V
    .locals 1

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->k(Li4/b;Landroid/widget/ImageView;Z)V

    return-void
.end method

.method public final k(Li4/b;Landroid/widget/ImageView;Z)V
    .locals 5

    const-string v0, "imageView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Li4/b;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Li4/b;->b()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p1, :cond_2

    if-eqz v0, :cond_4

    iget-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    sget-object v0, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {p1, v0}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/RequestBuilder;

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v4, v2, v1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {p0}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_1

    sget p3, Lv3/f;->f:I

    goto :goto_0

    :cond_1
    sget p3, Lv3/f;->e:I

    :goto_0
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_4

    new-instance p1, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {p1}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    sget-object v4, Lcom/bumptech/glide/Priority;->HIGH:Lcom/bumptech/glide/Priority;

    invoke-virtual {p1, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->priority(Lcom/bumptech/glide/Priority;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    const/16 v4, 0x96

    invoke-virtual {p1, v4, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->override(II)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p1

    const-string v4, "override(...)"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/bumptech/glide/request/RequestOptions;

    iget-object v4, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {v4}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bumptech/glide/Glide;->with(Landroid/content/Context;)Lcom/bumptech/glide/RequestManager;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/bumptech/glide/RequestManager;->load(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/bumptech/glide/request/BaseRequestOptions;->skipMemoryCache(Z)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    sget-object v4, Lcom/bumptech/glide/load/DecodeFormat;->PREFER_RGB_565:Lcom/bumptech/glide/load/DecodeFormat;

    invoke-virtual {v0, v4}, Lcom/bumptech/glide/request/BaseRequestOptions;->format(Lcom/bumptech/glide/load/DecodeFormat;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object v0

    check-cast v0, Lcom/bumptech/glide/RequestBuilder;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p1

    new-instance v0, Lcom/bumptech/glide/request/RequestOptions;

    invoke-direct {v0}, Lcom/bumptech/glide/request/RequestOptions;-><init>()V

    new-array v2, v2, [Lcom/bumptech/glide/load/Transformation;

    new-instance v4, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;

    invoke-direct {v4}, Lcom/bumptech/glide/load/resource/bitmap/CenterCrop;-><init>()V

    aput-object v4, v2, v1

    new-instance v1, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {p0}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    if-eqz p3, :cond_3

    sget p3, Lv3/f;->f:I

    goto :goto_1

    :cond_3
    sget p3, Lv3/f;->e:I

    :goto_1
    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-direct {v1, p0}, Lcom/bumptech/glide/load/resource/bitmap/RoundedCorners;-><init>(I)V

    aput-object v1, v2, v3

    invoke-virtual {v0, v2}, Lcom/bumptech/glide/request/BaseRequestOptions;->transforms([Lcom/bumptech/glide/load/Transformation;)Lcom/bumptech/glide/request/BaseRequestOptions;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/bumptech/glide/RequestBuilder;->apply(Lcom/bumptech/glide/request/BaseRequestOptions;)Lcom/bumptech/glide/RequestBuilder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/bumptech/glide/RequestBuilder;->into(Landroid/widget/ImageView;)Lcom/bumptech/glide/request/target/ViewTarget;

    :cond_4
    :goto_2
    return-void
.end method

.method public final l(Li4/b;)Landroid/graphics/drawable/Drawable;
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object v1, p1, Li4/b;->b:Ljava/lang/String;

    invoke-static {v1}, Lm4/b;->c(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p1}, Li4/b;->b()Z

    move-result v2

    if-eqz v2, :cond_3

    sget-object v2, Le3/b;->a:Le3/b;

    invoke-virtual {v2}, Le3/b;->F()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Li4/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {p0}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv3/g;->F:I

    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Le3/b;->l()Ljava/util/List;

    move-result-object v3

    iget-object v4, p1, Li4/b;->b:Ljava/lang/String;

    invoke-interface {v3, v4}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {p0}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv3/g;->m:I

    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Le3/b;->m()Ljava/util/List;

    move-result-object v2

    iget-object p1, p1, Li4/b;->b:Ljava/lang/String;

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {p0}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->g(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lv3/g;->C:I

    invoke-static {p0, p1, v0}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final m()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->O0:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final n()Z
    .locals 0

    iget-boolean p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->v:Z

    return p0
.end method

.method public final o()Li4/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->l:Li4/b;

    return-object p0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object p1, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->S0:Lcom/transsion/gamespace/View/CardGalleryAdapter;

    invoke-static {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter;->h(Lcom/transsion/gamespace/View/CardGalleryAdapter;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    move-result p0

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->smoothScrollToPosition(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method

.method public final p()Landroid/widget/Button;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->c:Landroid/widget/Button;

    return-object p0
.end method

.method public final q()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final r()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->e:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final s()Lcom/transsion/gamespace/View/MediumBoldTextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->a:Lcom/transsion/gamespace/View/MediumBoldTextView;

    return-object p0
.end method

.method public final t()Lcom/transsion/gamespace/View/MediumBoldTextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->Y:Lcom/transsion/gamespace/View/MediumBoldTextView;

    return-object p0
.end method

.method public final u()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->i:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final v()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->j:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final w()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final x()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->Z:Landroid/widget/TextView;

    return-object p0
.end method

.method public final y()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final z()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->h:Landroid/widget/ImageView;

    return-object p0
.end method
