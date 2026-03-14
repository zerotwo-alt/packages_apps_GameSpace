.class public Lcom/transsion/common/widget/base/BaseFloatWindow$a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/widget/base/BaseFloatWindow;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/widget/base/BaseFloatWindow;


# direct methods
.method public constructor <init>(Lcom/transsion/common/widget/base/BaseFloatWindow;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-direct {p0, p2}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public onOrientationChanged(I)V
    .locals 2

    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->disable()V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-virtual {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->getNowScreenOrientation()I

    move-result v0

    invoke-static {p1, v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->f(Lcom/transsion/common/widget/base/BaseFloatWindow;I)V

    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    iget-object p1, p1, Lcom/transsion/common/widget/base/BaseFloatWindow;->a:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "mOldOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-static {v1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->d(Lcom/transsion/common/widget/base/BaseFloatWindow;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   mNewOrientation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-static {v1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->c(Lcom/transsion/common/widget/base/BaseFloatWindow;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "   Rotation = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-static {v1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->a(Lcom/transsion/common/widget/base/BaseFloatWindow;)Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-static {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->d(Lcom/transsion/common/widget/base/BaseFloatWindow;)I

    move-result p1

    iget-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-static {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->c(Lcom/transsion/common/widget/base/BaseFloatWindow;)I

    move-result v0

    if-ne p1, v0, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    const-string v0, "onOrientationChanged"

    invoke-static {p1, v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->i(Lcom/transsion/common/widget/base/BaseFloatWindow;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-virtual {p1}, Landroid/view/View;->isShown()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-static {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->e(Lcom/transsion/common/widget/base/BaseFloatWindow;)Lcom/transsion/common/widget/base/FloatWindowManager;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-virtual {p1, v0}, Lcom/transsion/common/widget/base/FloatWindowManager;->b(Landroid/view/View;)Z

    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-virtual {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->k()V

    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-virtual {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->r()V

    iget-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-static {p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->c(Lcom/transsion/common/widget/base/BaseFloatWindow;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_3

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow$a;->a:Lcom/transsion/common/widget/base/BaseFloatWindow;

    invoke-static {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->c(Lcom/transsion/common/widget/base/BaseFloatWindow;)I

    move-result p1

    invoke-static {p0, p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->h(Lcom/transsion/common/widget/base/BaseFloatWindow;I)V

    :cond_3
    return-void
.end method
