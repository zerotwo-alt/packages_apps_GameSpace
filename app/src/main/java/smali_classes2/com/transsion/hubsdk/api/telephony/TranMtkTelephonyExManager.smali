.class public Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranMtkTelephonyExManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkTelephonyExManager;

.field private mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;


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
.method public getAdnStorageInfo(I)[I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkTelephonyExManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkTelephonyExManagerAdapter;->getAdnStorageInfo(I)[I

    move-result-object p0

    return-object p0
.end method

.method public getIccCardType(I)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkTelephonyExManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkTelephonyExManagerAdapter;->getIccCardType(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkTelephonyExManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubMtkTelephonyExManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->mThubService:Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospMtkTelephonyExManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkTelephonyExManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkTelephonyExManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkTelephonyExManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->mAospService:Lcom/transsion/hubsdk/aosp/telephony/TranAospMtkTelephonyExManager;

    :cond_2
    return-object p1
.end method

.method public isPhbReady(I)Z
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/transsion/hubsdk/common/exception/TranThubIncompatibleException;
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telephony/TranMtkTelephonyExManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkTelephonyExManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telephony/ITranMtkTelephonyExManagerAdapter;->isPhbReady(I)Z

    move-result p0

    return p0
.end method
