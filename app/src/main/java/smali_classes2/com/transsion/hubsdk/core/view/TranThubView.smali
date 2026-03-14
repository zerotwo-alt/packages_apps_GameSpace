.class public Lcom/transsion/hubsdk/core/view/TranThubView;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;


# instance fields
.field private mTranView:Lcom/transsion/hubsdk/view/TranView;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private getTranViewImpl()Lcom/transsion/hubsdk/view/TranView;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/view/TranThubView;->mTranView:Lcom/transsion/hubsdk/view/TranView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/view/TranView;

    invoke-direct {v0}, Lcom/transsion/hubsdk/view/TranView;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/view/TranThubView;->mTranView:Lcom/transsion/hubsdk/view/TranView;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/view/TranThubView;->mTranView:Lcom/transsion/hubsdk/view/TranView;

    return-object p0
.end method


# virtual methods
.method public enableBackdropBlurFilter(Landroid/view/View;ZF)Z
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/hubsdk/core/view/TranThubView;->getTranViewImpl()Lcom/transsion/hubsdk/view/TranView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/view/TranView;->enableBackdropBlurFilter(Landroid/view/View;ZF)Z

    move-result p0

    return p0
.end method

.method public enableBackdropBlurFilter(Landroid/view/View;ZFI)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/transsion/hubsdk/core/view/TranThubView;->getTranViewImpl()Lcom/transsion/hubsdk/view/TranView;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/view/TranView;->enableBackdropBlurFilter(Landroid/view/View;ZFI)Z

    move-result p0

    return p0
.end method

.method public hasSetKeyListener(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isRecreateDisplayList(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public setBackdropRenderEffect(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/view/TranThubView;->getTranViewImpl()Lcom/transsion/hubsdk/view/TranView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/view/TranView;->setBackdropRenderEffect(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void
.end method

.method public setSystemUiVisibility(Landroid/view/Window;I)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/view/TranThubView;->getTranViewImpl()Lcom/transsion/hubsdk/view/TranView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/view/TranView;->setSystemUiVisibility(Landroid/view/Window;I)V

    return-void
.end method

.method public setUnionRendererModeView(Landroid/view/View;I)V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/view/TranThubView;->getTranViewImpl()Lcom/transsion/hubsdk/view/TranView;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/view/TranView;->setUnionRendererModeView(Landroid/view/View;I)V

    return-void
.end method
