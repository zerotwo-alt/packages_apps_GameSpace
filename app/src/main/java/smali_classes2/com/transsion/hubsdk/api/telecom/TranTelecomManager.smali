.class public Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranTelecomManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/telecom/TranAospTelecomManager;

.field private mThubService:Lcom/transsion/hubsdk/core/telecom/TranThubTelecomManager;


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
.method public endCall()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33171:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;->endCall()Z

    move-result p0

    return p0
.end method

.method public getCallCapablePhoneAccounts()Ljava/util/List;
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/telecom/PhoneAccountHandle;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;->getCallCapablePhoneAccounts()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getPhoneNumberByIms(I)Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33161:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;->getPhoneNumberByIms(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubTelecomManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->mThubService:Lcom/transsion/hubsdk/core/telecom/TranThubTelecomManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/telecom/TranThubTelecomManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/telecom/TranThubTelecomManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->mThubService:Lcom/transsion/hubsdk/core/telecom/TranThubTelecomManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospTelecomManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->mAospService:Lcom/transsion/hubsdk/aosp/telecom/TranAospTelecomManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/telecom/TranAospTelecomManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/telecom/TranAospTelecomManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->mAospService:Lcom/transsion/hubsdk/aosp/telecom/TranAospTelecomManager;

    :cond_2
    return-object p1
.end method

.method public isRinging()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;->isRinging()Z

    move-result p0

    return p0
.end method

.method public setDefaultDialer(Ljava/lang/String;)Z
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;->setDefaultDialer(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/telecom/TranTelecomManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/telecom/ITranTelecomManagerAdapter;->setUserSelectedOutgoingPhoneAccount(Landroid/telecom/PhoneAccountHandle;)V

    return-void
.end method
