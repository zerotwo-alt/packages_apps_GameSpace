.class public Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranFontManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;

.field private mThubService:Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bindFontManagerService()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33101:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;->bindFontManagerService()Z

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubFontManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->mThubService:Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->mThubService:Lcom/transsion/hubsdk/core/os/typeface/TranThubFontManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospFontManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/typeface/TranAospFontManager;

    :cond_2
    return-object p1
.end method

.method public setDefaultTypeface(Ljava/lang/String;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x0
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;->setDefaultTypeface(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public setDefaultTypefaceFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x0
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;->setDefaultTypefaceFromParcelFileDescriptor(Landroid/os/ParcelFileDescriptor;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public unbindFontManagerService()V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33101:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/typeface/TranFontManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/typeface/ITranFontManagerAdapter;->unbindFontManagerService()V

    return-void
.end method
