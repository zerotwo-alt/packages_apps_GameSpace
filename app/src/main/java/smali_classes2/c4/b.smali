.class public final Lc4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lc4/b;

.field public static final b:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    new-instance v0, Lc4/b;

    invoke-direct {v0}, Lc4/b;-><init>()V

    sput-object v0, Lc4/b;->a:Lc4/b;

    const-string v1, "com.dts.freefireth"

    const-string v2, "com.dts.freefiremax"

    const-string v3, "com.mobile.legends"

    const-string v4, "com.tencent.ig"

    const-string v5, "com.pubg.imobile"

    const-string v6, "com.pubg.krmobile"

    const-string v7, "com.vng.pubgmobile"

    const-string v8, "com.rekoo.pubgm"

    const-string v9, "com.tencent.igce"

    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lc4/b;->b:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Landroid/widget/ScrollView;)V
    .locals 0

    invoke-static {p0}, Lc4/b;->e(Landroid/widget/ScrollView;)V

    return-void
.end method

.method public static final b(Landroid/content/Context;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 2

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/view/View;

    invoke-direct {v0, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    new-instance p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;-><init>(II)V

    sget v1, Lv3/h;->o0:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->startToStart:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->endToEnd:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->topToTop:I

    iput v1, p0, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->bottomToBottom:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public static final e(Landroid/widget/ScrollView;)V
    .locals 1

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v0, 0x82

    invoke-virtual {p0, v0}, Landroid/widget/ScrollView;->fullScroll(I)Z

    return-void
.end method

.method public static final f(Landroid/view/ViewGroup;)V
    .locals 3

    const-string v0, "parent"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    sget v1, Lv3/j;->d:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    sget v2, Lv3/j;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final g(Landroid/view/View;ZLandroid/widget/ScrollView;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v0

    :goto_0
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p0, v0

    :goto_1
    if-eqz p0, :cond_4

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_2

    move-object v0, v1

    check-cast v0, Landroid/view/View;

    :cond_2
    if-eqz v0, :cond_3

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v3, "getContext(...)"

    invoke-static {p0, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v3, 0x10

    invoke-static {p0, v3}, Lcom/transsion/common/smartutils/util/i;->a(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p1, v2, p0}, Lcom/transsion/common/smartutils/util/CommonExtKt;->f(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, v1, v1, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_3
    sget-object p0, Lc4/b;->a:Lc4/b;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lc4/b;->d(Ljava/lang/Boolean;Landroid/widget/ScrollView;)V

    :cond_4
    return-void
.end method

.method public static synthetic h(Landroid/view/View;ZLandroid/widget/ScrollView;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-static {p0, p1, p2}, Lc4/b;->g(Landroid/view/View;ZLandroid/widget/ScrollView;)V

    return-void
.end method

.method public static final i(Landroid/widget/TextView;Lcom/transsion/gamespace/View/DialogImageView;Landroid/widget/Space;)V
    .locals 1

    if-eqz p0, :cond_0

    sget-boolean p2, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    sget v0, Ls6/g;->v:I

    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    if-eqz p1, :cond_2

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    const-string p2, "getString(...)"

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ls6/g;->v:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/View/DialogImageView;->setDialogTitle(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ls6/g;->w:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/View/DialogImageView;->setDialogText(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lv3/l;->M:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Lcom/transsion/gamespace/View/DialogImageView;->setDialogText(Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static final j(Landroid/widget/RadioButton;)V
    .locals 2

    if-eqz p0, :cond_1

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls6/g;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_0
    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    if-nez v0, :cond_1

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->u:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Ls6/g;->B0:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static final k(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/widget/ScrollView;)V
    .locals 2

    sget-boolean v0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    if-eqz p0, :cond_0

    invoke-static {p0, v1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_0
    if-eqz p1, :cond_1

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_1
    if-eqz p2, :cond_2

    invoke-static {p2, v1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_2
    sget-object p0, Lc4/b;->a:Lc4/b;

    const/4 p1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p1

    :goto_0
    instance-of v0, p2, Landroid/view/View;

    if-eqz v0, :cond_4

    check-cast p2, Landroid/view/View;

    goto :goto_1

    :cond_4
    move-object p2, p1

    :goto_1
    if-eqz p2, :cond_5

    invoke-static {p2}, Lcom/transsion/common/smartutils/util/m0;->j(Landroid/view/View;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    :cond_5
    invoke-virtual {p0, p1, p3}, Lc4/b;->d(Ljava/lang/Boolean;Landroid/widget/ScrollView;)V

    goto :goto_2

    :cond_6
    sget-boolean p3, Lcom/transsion/ipctunnel/feature/FeatureOptions;->r:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    if-eqz p0, :cond_7

    invoke-static {p0, v1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_7
    if-eqz p1, :cond_8

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_8
    if-eqz p2, :cond_f

    invoke-static {p2, v0}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    goto :goto_2

    :cond_9
    sget-boolean p3, Lcom/transsion/ipctunnel/feature/FeatureOptions;->q:Z

    if-eqz p3, :cond_c

    if-eqz p0, :cond_a

    invoke-static {p0, v1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_a
    if-eqz p1, :cond_b

    invoke-static {p1, v1}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_b
    if-eqz p2, :cond_f

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->u:Z

    invoke-static {p2, p0}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    goto :goto_2

    :cond_c
    if-eqz p0, :cond_d

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_d
    if-eqz p1, :cond_e

    invoke-static {p1, v0}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_e
    if-eqz p2, :cond_f

    invoke-static {p2, v0}, Lcom/transsion/common/smartutils/util/m0;->r(Landroid/view/View;Z)V

    :cond_f
    :goto_2
    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "pkg"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-boolean p0, Lcom/transsion/ipctunnel/feature/FeatureOptions;->s:Z

    if-eqz p0, :cond_0

    sget-object p0, Lc4/b;->b:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final d(Ljava/lang/Boolean;Landroid/widget/ScrollView;)V
    .locals 0

    if-eqz p2, :cond_0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lc4/a;

    invoke-direct {p0, p2}, Lc4/a;-><init>(Landroid/widget/ScrollView;)V

    invoke-virtual {p2, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method
