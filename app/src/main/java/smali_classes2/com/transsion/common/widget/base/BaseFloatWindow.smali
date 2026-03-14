.class public abstract Lcom/transsion/common/widget/base/BaseFloatWindow;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/widget/base/BaseFloatWindow$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/transsion/common/widget/base/FloatWindowManager;

.field public c:Landroid/view/OrientationEventListener;

.field public d:I

.field public e:I

.field public f:Lcom/transsion/common/widget/base/BaseFloatWindow$b;

.field public g:Z

.field public h:Z

.field public i:Ljava/lang/String;

.field public j:Landroid/content/Context;

.field public k:Landroid/view/Display;

.field public l:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x3
    .end annotation

    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->a:Ljava/lang/String;

    const/4 v1, -0x1

    iput v1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->d:I

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->j:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->l:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->k:Landroid/view/Display;

    invoke-virtual {p0, v0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->o(Ljava/lang/String;)V

    new-instance p1, Lcom/transsion/common/widget/base/FloatWindowManager;

    iget-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->j:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/transsion/common/widget/base/FloatWindowManager;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->b:Lcom/transsion/common/widget/base/FloatWindowManager;

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->getNowScreenOrientation()I

    move-result p1

    iput p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->e:I

    new-instance p1, Lcom/transsion/common/widget/base/BaseFloatWindow$a;

    iget-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->j:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lcom/transsion/common/widget/base/BaseFloatWindow$a;-><init>(Lcom/transsion/common/widget/base/BaseFloatWindow;Landroid/content/Context;)V

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->c:Landroid/view/OrientationEventListener;

    return-void
.end method

.method public static bridge synthetic a(Lcom/transsion/common/widget/base/BaseFloatWindow;)Landroid/view/Display;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->k:Landroid/view/Display;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/transsion/common/widget/base/BaseFloatWindow;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->d:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/transsion/common/widget/base/BaseFloatWindow;)I
    .locals 0

    iget p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->e:I

    return p0
.end method

.method public static bridge synthetic e(Lcom/transsion/common/widget/base/BaseFloatWindow;)Lcom/transsion/common/widget/base/FloatWindowManager;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->b:Lcom/transsion/common/widget/base/FloatWindowManager;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/transsion/common/widget/base/BaseFloatWindow;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->d:I

    return-void
.end method

.method public static bridge synthetic h(Lcom/transsion/common/widget/base/BaseFloatWindow;I)V
    .locals 0

    iput p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->e:I

    return-void
.end method

.method public static bridge synthetic i(Lcom/transsion/common/widget/base/BaseFloatWindow;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/transsion/common/widget/base/BaseFloatWindow;->o(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public abstract getLayoutResID()I
.end method

.method public getNowScreenOrientation()I
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    return p0
.end method

.method public abstract k()V
.end method

.method public abstract l()Landroid/view/WindowManager$LayoutParams;
.end method

.method public m()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->b:Lcom/transsion/common/widget/base/FloatWindowManager;

    invoke-virtual {v0, p0}, Lcom/transsion/common/widget/base/FloatWindowManager;->b(Landroid/view/View;)Z

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->k()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {v0}, Landroid/view/OrientationEventListener;->disable()V

    iget-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->f:Lcom/transsion/common/widget/base/BaseFloatWindow$b;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lcom/transsion/common/widget/base/BaseFloatWindow$b;->a()V

    :cond_1
    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->p()V

    return-void
.end method

.method public abstract n()V
.end method

.method public o(Ljava/lang/String;)V
    .locals 4

    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    iget-object v2, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->k:Landroid/view/Display;

    invoke-virtual {v2, v0}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->k:Landroid/view/Display;

    invoke-virtual {v2, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    iget-object v2, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->j:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v2

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "RealSize y = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  size y = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "  configuration.orientation = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v2, Landroid/content/res/Configuration;->orientation:I

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public p()V
    .locals 0

    return-void
.end method

.method public q(Lcom/transsion/common/widget/base/BaseFloatWindow$b;)Lcom/transsion/common/widget/base/BaseFloatWindow;
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->f:Lcom/transsion/common/widget/base/BaseFloatWindow$b;

    return-object p0
.end method

.method public r()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->j:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->getLayoutResID()I

    move-result v1

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->l()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    const/4 v1, 0x3

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    iget-object v1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->b:Lcom/transsion/common/widget/base/FloatWindowManager;

    invoke-virtual {v1, p0, v0}, Lcom/transsion/common/widget/base/FloatWindowManager;->a(Landroid/view/View;Landroid/view/WindowManager$LayoutParams;)Z

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->n()V

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->s()V

    iget-object p0, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->c:Landroid/view/OrientationEventListener;

    invoke-virtual {p0}, Landroid/view/OrientationEventListener;->enable()V

    return-void
.end method

.method public abstract s()V
.end method

.method public setIsOptimize(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->h:Z

    return-void
.end method

.method public setIsPUBG(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->g:Z

    return-void
.end method

.method public setPUBGPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/widget/base/BaseFloatWindow;->i:Ljava/lang/String;

    return-void
.end method
