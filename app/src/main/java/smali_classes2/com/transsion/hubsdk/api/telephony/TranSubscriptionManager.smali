.class public Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final ADVANCED_CALLING_ENABLED_CONTENT_URI:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field public static final CONTENT_URI:Landroid/net/Uri;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "TranSubscriptionManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospSubscriptionManager;

.field private mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubSubscriptionManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-string v0, "content://telephony/siminfo"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->CONTENT_URI:Landroid/net/Uri;

    const-string v1, "advanced_calling"

    invoke-static {v0, v1}, Landroid/net/Uri;->withAppendedPath(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->ADVANCED_CALLING_ENABLED_CONTENT_URI:Landroid/net/Uri;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActiveSubscriptionIdList()[I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33131:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->getActiveSubscriptionIdList()[I

    move-result-object p0

    return-object p0
.end method

.method public getActiveSubscriptionInfoCount()I
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->getActiveSubscriptionInfoCount()I

    move-result p0

    return p0
.end method

.method public getActiveSubscriptionInfoList()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telephony/SubscriptionInfo;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->getActiveSubscriptionInfoList()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->getDefaultDataSubscriptionInfo()Landroid/telephony/SubscriptionInfo;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneId(I)I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->getPhoneId(I)I

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubSubscriptionManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubSubscriptionManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telephony/TranThubSubscriptionManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telephony/TranThubSubscriptionManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubSubscriptionManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospSubscriptionManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospSubscriptionManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telephony/TranAospSubscriptionManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telephony/TranAospSubscriptionManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospSubscriptionManager;

    :cond_2
    return-object p1
.end method

.method public getSlotIndex(I)I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->getSlotIndex(I)I

    move-result p0

    return p0
.end method

.method public getSubId(I)[I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->getSubId(I)[I

    move-result-object p0

    return-object p0
.end method

.method public isValidPhoneId(I)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->isValidPhoneId(I)Z

    move-result p0

    return p0
.end method

.method public setDefaultDataSubId(I)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->setDefaultDataSubId(I)V

    return-void
.end method

.method public setDefaultSmsSubId(I)V
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33211:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranSubscriptionManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranSubscriptionManagerAdapter;->setDefaultSmsSubId(I)V

    return-void
.end method
