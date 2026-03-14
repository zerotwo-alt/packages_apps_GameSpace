.class public final Lcom/transsion/gamespace/View/MainLoadingView$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/View/MainLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/View/MainLoadingView;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/MainLoadingView;Landroid/os/Looper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/View/MainLoadingView$c;->a:Lcom/transsion/gamespace/View/MainLoadingView;

    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 5

    const-string v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_4

    iget-object p1, p0, Lcom/transsion/gamespace/View/MainLoadingView$c;->a:Lcom/transsion/gamespace/View/MainLoadingView;

    invoke-static {p1}, Lcom/transsion/gamespace/View/MainLoadingView;->b(Lcom/transsion/gamespace/View/MainLoadingView;)Landroid/widget/ProgressBar;

    move-result-object p1

    const-string v1, "loadingLayout"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_0
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    const/16 v3, 0x63

    if-ge p1, v3, :cond_4

    iget-object p1, p0, Lcom/transsion/gamespace/View/MainLoadingView$c;->a:Lcom/transsion/gamespace/View/MainLoadingView;

    invoke-static {p1}, Lcom/transsion/gamespace/View/MainLoadingView;->b(Lcom/transsion/gamespace/View/MainLoadingView;)Landroid/widget/ProgressBar;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p1, v3}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/View/MainLoadingView$c;->a:Lcom/transsion/gamespace/View/MainLoadingView;

    invoke-static {p1}, Lcom/transsion/gamespace/View/MainLoadingView;->c(Lcom/transsion/gamespace/View/MainLoadingView;)Landroid/widget/TextView;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "loadingTips"

    invoke-static {p1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    move-object p1, v2

    :cond_2
    iget-object v3, p0, Lcom/transsion/gamespace/View/MainLoadingView$c;->a:Lcom/transsion/gamespace/View/MainLoadingView;

    invoke-static {v3}, Lcom/transsion/gamespace/View/MainLoadingView;->b(Lcom/transsion/gamespace/View/MainLoadingView;)Landroid/widget/ProgressBar;

    move-result-object v4

    if-nez v4, :cond_3

    invoke-static {v1}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    move-object v2, v4

    :goto_0
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/transsion/gamespace/View/MainLoadingView;->a(Lcom/transsion/gamespace/View/MainLoadingView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-wide/16 v1, 0x14

    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_4
    return-void
.end method
