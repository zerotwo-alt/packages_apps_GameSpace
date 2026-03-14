.class public final Lcom/transsion/gamespace/View/PerformanceProgressLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field public a:Lcom/transsion/gamespace/View/PerformanceProgressView;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public final e:Landroid/content/res/TypedArray;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 2
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->c:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lv3/j;->o:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget-object v0, Lv3/n;->p:[I

    const/4 v1, 0x0

    .line 8
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "obtainStyledAttributes(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->e:Landroid/content/res/TypedArray;

    .line 9
    invoke-virtual {p0}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/PerformanceProgressView;->b()V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->e:Landroid/content/res/TypedArray;

    sget v1, Lv3/n;->s:I

    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->e:Landroid/content/res/TypedArray;

    sget v3, Lv3/n;->t:I

    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lv3/f;->d:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->d:I

    sget v3, Lv3/h;->J1:I

    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/transsion/gamespace/View/PerformanceProgressView;

    iget-object v4, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->e:Landroid/content/res/TypedArray;

    sget v5, Lv3/n;->r:I

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    invoke-virtual {v3, v4}, Lcom/transsion/gamespace/View/PerformanceProgressView;->setIsRight(Z)V

    iget-object v4, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->e:Landroid/content/res/TypedArray;

    sget v5, Lv3/n;->u:I

    invoke-virtual {v4, v5}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Ljava/lang/String;

    iget-object v5, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->e:Landroid/content/res/TypedArray;

    sget v6, Lv3/n;->q:I

    invoke-virtual {v5, v6}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-static {v5, v1}, Lkotlin/jvm/internal/i;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lcom/transsion/gamespace/View/PerformanceProgressView;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v2}, Lcom/transsion/gamespace/View/PerformanceProgressView;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/transsion/gamespace/View/PerformanceProgressView;->b()V

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/PerformanceProgressView;->d()V

    :cond_1
    return-void
.end method

.method public final d(ILjava/lang/String;)V
    .locals 1

    const-string v0, "string"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->b()V

    :cond_0
    if-nez p1, :cond_1

    const-string v0, ""

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    if-eqz p1, :cond_2

    iget p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->b:I

    int-to-float p2, p2

    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->c:Ljava/lang/String;

    invoke-virtual {p1, p2, p0}, Lcom/transsion/gamespace/View/PerformanceProgressView;->f(FLjava/lang/String;)V

    goto :goto_0

    :cond_1
    iput p1, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->b:I

    iput-object p2, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/gamespace/View/PerformanceProgressLayout;->a:Lcom/transsion/gamespace/View/PerformanceProgressView;

    if-eqz p0, :cond_2

    int-to-float p1, p1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/gamespace/View/PerformanceProgressView;->f(FLjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method
