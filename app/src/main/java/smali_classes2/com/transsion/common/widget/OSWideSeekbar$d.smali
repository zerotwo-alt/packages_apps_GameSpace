.class public Lcom/transsion/common/widget/OSWideSeekbar$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/widget/OSWideSeekbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/OSWideSeekbar;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->h:Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->a:F

    const/high16 v1, 0x42c80000    # 100.0f

    iput v1, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->b:F

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->c:F

    const/4 v0, 0x6

    invoke-static {v0}, Lcom/transsion/common/widget/OSWideSeekbar;->k(I)I

    move-result v1

    iput v1, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->d:I

    invoke-static {v0}, Lcom/transsion/common/widget/OSWideSeekbar;->k(I)I

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->e:I

    invoke-static {}, Lcom/transsion/common/smartutils/util/i0;->a()Landroid/app/Application;

    move-result-object v0

    sget v1, Ly2/e;->e:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->f:I

    invoke-static {p1}, Lcom/transsion/common/widget/OSWideSeekbar;->e(Lcom/transsion/common/widget/OSWideSeekbar;)I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->g:I

    :cond_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/common/widget/OSWideSeekbar$d;->h:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/common/widget/OSWideSeekbar;

    invoke-virtual {v0, p0}, Lcom/transsion/common/widget/OSWideSeekbar;->h(Lcom/transsion/common/widget/OSWideSeekbar$d;)V

    :cond_0
    return-void
.end method
