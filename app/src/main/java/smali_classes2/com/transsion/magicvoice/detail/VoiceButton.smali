.class public final Lcom/transsion/magicvoice/detail/VoiceButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/detail/VoiceButton$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ln6/j;

.field public c:Lcom/transsion/magicvoice/detail/VoiceButton$a;


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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/magicvoice/detail/VoiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/transsion/magicvoice/detail/VoiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/f;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const-string p2, "VoiceButton"

    .line 5
    iput-object p2, p0, Lcom/transsion/magicvoice/detail/VoiceButton;->a:Ljava/lang/String;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const/4 p2, 0x1

    invoke-static {p1, p0, p2}, Ln6/j;->c(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Ln6/j;

    move-result-object p1

    const-string p2, "inflate(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceButton;->b:Ln6/j;

    .line 7
    iget-object p2, p1, Ln6/j;->e:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance p3, Lcom/transsion/magicvoice/detail/n;

    invoke-direct {p3, p0}, Lcom/transsion/magicvoice/detail/n;-><init>(Lcom/transsion/magicvoice/detail/VoiceButton;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object p1, p1, Ln6/j;->c:Landroid/widget/ImageView;

    new-instance p2, Lcom/transsion/magicvoice/detail/o;

    invoke-direct {p2, p0}, Lcom/transsion/magicvoice/detail/o;-><init>(Lcom/transsion/magicvoice/detail/VoiceButton;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/magicvoice/detail/VoiceButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice/detail/VoiceButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceButton;->d(Lcom/transsion/magicvoice/detail/VoiceButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/magicvoice/detail/VoiceButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/detail/VoiceButton;->c(Lcom/transsion/magicvoice/detail/VoiceButton;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/transsion/magicvoice/detail/VoiceButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceButton;->c:Lcom/transsion/magicvoice/detail/VoiceButton$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/magicvoice/detail/VoiceButton$a;->b()V

    :cond_0
    return-void
.end method

.method public static final d(Lcom/transsion/magicvoice/detail/VoiceButton;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceButton;->c:Lcom/transsion/magicvoice/detail/VoiceButton$a;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/magicvoice/detail/VoiceButton$a;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;J)Ljava/lang/String;
    .locals 4

    const/16 p0, 0x3e8

    int-to-long v0, p0

    div-long/2addr p2, v0

    const/16 p0, 0x3c

    int-to-long v0, p0

    div-long v2, p2, v0

    rem-long/2addr p2, v0

    sget p0, Ls6/g;->v0:I

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "getString(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final f(Lcom/transsion/magicvoice/detail/x;)V
    .locals 7

    const-string v0, "voiceState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceButton;->b:Ln6/j;

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->a()Z

    move-result v1

    const-string v2, "ivReset"

    const-string v3, "getContext(...)"

    const-string v4, "txvEnd"

    const-string v5, "aniPlay"

    const-string v6, "txvBtn"

    if-eqz v1, :cond_4

    iget-object v1, v0, Ln6/j;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/magicvoice/detail/l;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, v0, Ln6/j;->d:Landroid/widget/ImageView;

    sget v2, Lcom/transsion/magicvoice/d;->h:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object v1, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    :cond_0
    iget-object v1, v0, Ln6/j;->f:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->g:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v0, v0, Ln6/j;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/l;->a()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/transsion/magicvoice/detail/VoiceButton;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_1
    iget-object v1, p0, Lcom/transsion/magicvoice/detail/VoiceButton;->a:Ljava/lang/String;

    const-string v2, "mv_ic_play PAUSE"

    invoke-static {v1, v2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Ln6/j;->d:Landroid/widget/ImageView;

    sget v2, Lcom/transsion/magicvoice/d;->i:I

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/magicvoice/detail/l;->b()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->f:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    :cond_2
    iget-object v1, v0, Ln6/j;->g:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v0, v0, Ln6/j;->g:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->b()Lcom/transsion/magicvoice/detail/l;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/l;->a()J

    move-result-wide v2

    invoke-virtual {p0, v1, v2, v3}, Lcom/transsion/magicvoice/detail/VoiceButton;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_0

    :cond_3
    iget-object v1, v0, Ln6/j;->g:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->f:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->c()Lcom/transsion/magicvoice/detail/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/m;->a()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/transsion/magicvoice/detail/VoiceButton;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p0, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Ln6/j;->c:Landroid/widget/ImageView;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->f:Landroid/widget/TextView;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    iget-object v1, v0, Ln6/j;->b:Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v5}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object v1, v0, Ln6/j;->g:Landroid/widget/TextView;

    invoke-static {v1, v4}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->c()Lcom/transsion/magicvoice/detail/m;

    move-result-object v1

    invoke-virtual {v1}, Lcom/transsion/magicvoice/detail/m;->b()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, Ln6/j;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v3}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/x;->c()Lcom/transsion/magicvoice/detail/m;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/magicvoice/detail/m;->a()J

    move-result-wide v3

    invoke-virtual {p0, v2, v3, v4}, Lcom/transsion/magicvoice/detail/VoiceButton;->e(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, v0, Ln6/j;->d:Landroid/widget/ImageView;

    sget p1, Lcom/transsion/magicvoice/d;->k:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_5
    iget-object p1, v0, Ln6/j;->d:Landroid/widget/ImageView;

    sget v1, Lcom/transsion/magicvoice/d;->j:I

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p1, v0, Ln6/j;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Ls6/g;->u0:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public final getVoiceBtnAction()Lcom/transsion/magicvoice/detail/VoiceButton$a;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceButton;->c:Lcom/transsion/magicvoice/detail/VoiceButton$a;

    return-object p0
.end method

.method public final setVoiceBtnAction(Lcom/transsion/magicvoice/detail/VoiceButton$a;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceButton;->c:Lcom/transsion/magicvoice/detail/VoiceButton$a;

    return-void
.end method
