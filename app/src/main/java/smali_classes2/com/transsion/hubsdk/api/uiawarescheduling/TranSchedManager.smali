.class public Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final SS_ANIMATION:I = 0x4

.field public static final SS_CANCEL_MASK:I = -0x80000000

.field public static final SS_FLING:I

.field public static final SS_LAUNCHER:I = 0x2

.field public static final SS_TOUCH:I

.field public static final SS_UNLOCK:I = 0x8

.field private static final TAG:Ljava/lang/String; = "TranSchedManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/uiawarescheduling/TranAospSchedManager;

.field private mThubService:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;->sSFling:I

    sput v0, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->SS_FLING:I

    sget v0, Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;->sSTouch:I

    sput v0, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->SS_TOUCH:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cancelTranSchedUxTags(I)Z
    .locals 1

    const v0, 0x7fffffff

    if-gt p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;->cancelTranSchedUxTags(I)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pid invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubSchedManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->mThubService:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->mThubService:Lcom/transsion/hubsdk/core/uiawarescheduling/TranThubSchedManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospSchedManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->mAospService:Lcom/transsion/hubsdk/aosp/uiawarescheduling/TranAospSchedManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/uiawarescheduling/TranAospSchedManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/uiawarescheduling/TranAospSchedManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->mAospService:Lcom/transsion/hubsdk/aosp/uiawarescheduling/TranAospSchedManager;

    :cond_2
    return-object p1
.end method

.method public getTranSchedScene()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;->getTranSchedScene()I

    move-result p0

    return p0
.end method

.method public getTranSchedState()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;->getTranSchedState()I

    move-result p0

    return p0
.end method

.method public getTranSchedUxTags(I)J
    .locals 1

    const v0, 0x7fffffff

    if-gt p1, v0, :cond_0

    const/high16 v0, -0x80000000

    if-lt p1, v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;->getTranSchedUxTags(I)J

    move-result-wide p0

    return-wide p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pid invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setTranSchedScene(I)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;->setTranSchedScene(I)Z

    move-result p0

    return p0
.end method

.method public setTranSchedUxTagsByName(ILjava/lang/String;)Z
    .locals 1

    const v0, 0x7fffffff

    if-gt p1, v0, :cond_1

    const/high16 v0, -0x80000000

    if-lt p1, v0, :cond_1

    if-eqz p2, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33271:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/uiawarescheduling/TranSchedManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/uiawarescheduling/ITranSchedManagerAdapter;->setTranSchedUxTagsByName(ILjava/lang/String;)Z

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "mainThread cannot be null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "pid invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
