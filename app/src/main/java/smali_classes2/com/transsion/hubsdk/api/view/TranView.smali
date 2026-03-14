.class public Lcom/transsion/hubsdk/api/view/TranView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final STATUS_BAR_DISABLE_BACK:I = 0x400000

.field public static final STATUS_BAR_DISABLE_HOME:I = 0x200000

.field public static final STATUS_BAR_DISABLE_RECENT:I = 0x1000000

.field private static final TAG:Ljava/lang/String;


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

.field private mThubService:Lcom/transsion/hubsdk/core/view/TranThubView;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/transsion/hubsdk/api/view/TranViewRootImpl;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/api/view/TranView;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public enableBackdropBlurFilter(Landroid/view/View;ZF)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/view/TranView;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;->enableBackdropBlurFilter(Landroid/view/View;ZF)Z

    move-result p0

    return p0

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public enableBackdropBlurFilter(Landroid/view/View;ZFI)Z
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33341:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/view/TranView;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;->enableBackdropBlurFilter(Landroid/view/View;ZFI)Z

    move-result p0

    return p0

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/view/TranView;->TAG:Ljava/lang/String;

    const-string v0, "TranThubView"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/view/TranView;->mThubService:Lcom/transsion/hubsdk/core/view/TranThubView;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/view/TranThubView;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/view/TranThubView;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/view/TranView;->mThubService:Lcom/transsion/hubsdk/core/view/TranThubView;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/view/TranView;->TAG:Ljava/lang/String;

    const-string v0, "TranAospView"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/view/TranView;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/view/TranAospView;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/view/TranAospView;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/view/TranView;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

    :cond_2
    return-object p1
.end method

.method public hasSetKeyListener(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/hubsdk/api/view/TranView;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/aosp/view/TranAospView;

    invoke-direct {v0}, Lcom/transsion/hubsdk/aosp/view/TranAospView;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/api/view/TranView;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/api/view/TranView;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/aosp/view/TranAospView;->hasSetKeyListener(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public isRecreateDisplayList(Landroid/view/View;)Z
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/transsion/hubsdk/api/view/TranView;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/aosp/view/TranAospView;

    invoke-direct {v0}, Lcom/transsion/hubsdk/aosp/view/TranAospView;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/api/view/TranView;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/api/view/TranView;->mAospService:Lcom/transsion/hubsdk/aosp/view/TranAospView;

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/aosp/view/TranAospView;->isRecreateDisplayList(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setBackdropRenderEffect(Landroid/view/View;Landroid/graphics/RenderEffect;)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33351:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/view/TranView;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;->setBackdropRenderEffect(Landroid/view/View;Landroid/graphics/RenderEffect;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setSystemUiVisibility(Landroid/view/Window;I)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/view/TranView;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;->setSystemUiVisibility(Landroid/view/Window;I)V

    return-void
.end method

.method public setUnionRendererModeView(Landroid/view/View;I)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33351:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/view/TranView;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/view/ITranViewAdapter;->setUnionRendererModeView(Landroid/view/View;I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "view cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
