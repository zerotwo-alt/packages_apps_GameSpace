.class public Lcom/transsion/hubsdk/api/net/TranNetworkPolicyManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final POLICY_ALLOW_METERED_BACKGROUND:I = 0x4

.field public static final POLICY_REJECT_METERED_BACKGROUND:I = 0x1

.field private static final TAG:Ljava/lang/String; = "TranNetworkPolicyManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospNetworkPolicyManager;

.field private mThubService:Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;


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
.method public getRestrictBackground()Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkPolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkPolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkPolicyManagerAdapter;->getRestrictBackground()Z

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkPolicyManagerAdapter;
    .locals 0

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkPolicyManager;->mThubService:Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkPolicyManager;->mThubService:Lcom/transsion/hubsdk/core/net/TranThubNetworkPolicyManager;

    :cond_0
    return-object p1

    :cond_1
    iget-object p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkPolicyManager;->mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospNetworkPolicyManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/net/TranAospNetworkPolicyManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/net/TranAospNetworkPolicyManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkPolicyManager;->mAospService:Lcom/transsion/hubsdk/aosp/net/TranAospNetworkPolicyManager;

    :cond_2
    return-object p1
.end method

.method public setRestrictBackground(Z)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x2
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33121:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/net/TranNetworkPolicyManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/net/ITranNetworkPolicyManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/net/ITranNetworkPolicyManagerAdapter;->setRestrictBackground(Z)V

    return-void
.end method
