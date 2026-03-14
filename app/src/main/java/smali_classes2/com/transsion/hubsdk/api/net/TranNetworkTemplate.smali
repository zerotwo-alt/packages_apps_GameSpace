.class public Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DEFAULT_NETWORK_ALL:I = -0x1

.field public static final MATCH_CARRIER:I = 0xa

.field public static final MATCH_MOBILE:I = 0x1

.field public static final MATCH_MOBILE_WILDCARD:I = 0x6

.field public static final MATCH_WIFI:I = 0x4

.field public static final METERED_ALL:I = -0x1

.field public static final METERED_NO:I = 0x1

.field public static final METERED_YES:I = 0x2

.field public static final NETWORK_TYPE_ALL:I = -0x1

.field public static final OEM_MANAGED_ALL:I = -0x1

.field public static final ROAMING_ALL:I = -0x1


# instance fields
.field private final mDefaultNetwork:I

.field private final mMatchRule:I

.field private final mMatchSubscriberIds:[Ljava/lang/String;

.field private final mMatchWifiNetworkKeys:[Ljava/lang/String;

.field private final mMetered:I

.field private final mOemManaged:I

.field private final mRatType:I

.field private final mRoaming:I


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 9

    .line 1
    invoke-static {p1}, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->getBackwardsCompatibleMatchRule(I)I

    move-result v1

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    .line 2
    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    :goto_0
    move-object v2, p2

    goto :goto_1

    :cond_0
    new-array p2, v0, [Ljava/lang/String;

    goto :goto_0

    :goto_1
    if-eqz p3, :cond_1

    .line 3
    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p2

    :goto_2
    move-object v3, p2

    goto :goto_3

    :cond_1
    new-array p2, v0, [Ljava/lang/String;

    goto :goto_2

    .line 4
    :goto_3
    invoke-static {p1}, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->getMeterednessForBackwardsCompatibility(I)I

    move-result v4

    const/4 v5, -0x1

    const/4 v6, -0x1

    const/4 v7, -0x1

    const/4 v8, -0x1

    move-object v0, p0

    .line 5
    invoke-direct/range {v0 .. v8}, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;-><init>(I[Ljava/lang/String;[Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;[Ljava/lang/String;[Ljava/lang/String;IIIIII)V
    .locals 9

    .line 6
    invoke-static {p1}, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->getBackwardsCompatibleMatchRule(I)I

    move-result v1

    if-nez p3, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/String;

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p3

    :goto_0
    move-object v0, p0

    move-object v3, p4

    move v4, p5

    move v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    invoke-direct/range {v0 .. v8}, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;-><init>(I[Ljava/lang/String;[Ljava/lang/String;IIIII)V

    return-void
.end method

.method public constructor <init>(I[Ljava/lang/String;[Ljava/lang/String;IIIII)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput p1, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mMatchRule:I

    .line 9
    iput-object p2, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    .line 10
    iput-object p3, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mMatchWifiNetworkKeys:[Ljava/lang/String;

    .line 11
    iput p4, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mMetered:I

    .line 12
    iput p5, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mRoaming:I

    .line 13
    iput p6, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mDefaultNetwork:I

    .line 14
    iput p7, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mRatType:I

    .line 15
    iput p8, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mOemManaged:I

    return-void
.end method

.method private static getBackwardsCompatibleMatchRule(I)I
    .locals 1

    const/4 v0, 0x6

    if-ne v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 v0, 0x7

    if-ne v0, p0, :cond_1

    const/4 p0, 0x4

    :cond_1
    return p0
.end method

.method private static getMeterednessForBackwardsCompatibility(I)I
    .locals 2

    invoke-static {p0}, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->getBackwardsCompatibleMatchRule(I)I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v0, 0xa

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x2

    return p0
.end method


# virtual methods
.method public getDefaultNetwork()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mDefaultNetwork:I

    return p0
.end method

.method public getMatchSubscriberIds()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mMatchSubscriberIds:[Ljava/lang/String;

    return-object p0
.end method

.method public getMatchWifiNetworkKeys()[Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mMatchWifiNetworkKeys:[Ljava/lang/String;

    return-object p0
.end method

.method public getMetered()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mMetered:I

    return p0
.end method

.method public getOemManaged()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mOemManaged:I

    return p0
.end method

.method public getRatType()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mRatType:I

    return p0
.end method

.method public getRoaming()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mRoaming:I

    return p0
.end method

.method public getmMatchRule()I
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/api/net/TranNetworkTemplate;->mMatchRule:I

    return p0
.end method
