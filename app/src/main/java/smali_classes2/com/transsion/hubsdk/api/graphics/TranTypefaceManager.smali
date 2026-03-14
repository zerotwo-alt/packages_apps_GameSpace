.class public Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SYSTEM_FONT_CONFIG_AOSP:I = 0x0

.field public static final SYSTEM_FONT_CONFIG_OS:I = 0x1

.field public static final SYSTEM_FONT_CONFIG_THIRD:I = 0x2

.field private static final TAG:Ljava/lang/String; = "TranTypefaceManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/graphics/TranAospTypefaceManager;

.field private mLooper:Landroid/os/Looper;

.field private mThubService:Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->mLooper:Landroid/os/Looper;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;->close()V

    return-void
.end method

.method public getCurrentSystemFontHashCode(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/String;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;->getCurrentSystemFontHashCode(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->mLooper:Landroid/os/Looper;

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->TAG:Ljava/lang/String;

    const-string v1, "Looper is null"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->mThubService:Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;

    if-nez p1, :cond_1

    new-instance p1, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;

    iget-object v0, p0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->mLooper:Landroid/os/Looper;

    invoke-direct {p1, v0}, Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->mThubService:Lcom/transsion/hubsdk/core/graphics/TranThubTypefaceManager;

    :cond_1
    return-object p1

    :cond_2
    sget-object p1, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospTypefaceManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->mAospService:Lcom/transsion/hubsdk/aosp/graphics/TranAospTypefaceManager;

    if-nez p1, :cond_3

    new-instance p1, Lcom/transsion/hubsdk/aosp/graphics/TranAospTypefaceManager;

    iget-object v0, p0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->mLooper:Landroid/os/Looper;

    invoke-direct {p1, v0}, Lcom/transsion/hubsdk/aosp/graphics/TranAospTypefaceManager;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->mAospService:Lcom/transsion/hubsdk/aosp/graphics/TranAospTypefaceManager;

    :cond_3
    return-object p1
.end method

.method public getSystemFontConfig(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;->getSystemFontConfig(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public hasOSFont(Ljava/util/function/BiConsumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/BiConsumer<",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;->hasOSFont(Ljava/util/function/BiConsumer;)V

    return-void
.end method

.method public open()Z
    .locals 1

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;->open()Z

    move-result p0

    return p0
.end method

.method public setOSFont(Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;->setOSFont(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public setSystemFont(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/ParcelFileDescriptor;",
            "Ljava/lang/String;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Exception;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidU()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33331:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/graphics/TranTypefaceManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/interfaces/graphics/ITranTypefaceAdapter;->setSystemFont(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;Ljava/util/function/Consumer;)V

    return-void
.end method
