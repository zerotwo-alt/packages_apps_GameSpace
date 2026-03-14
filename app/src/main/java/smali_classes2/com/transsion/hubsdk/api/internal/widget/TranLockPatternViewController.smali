.class public Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EXCEPTION_MSG:Ljava/lang/String; = "LockPatternView CANNOT BE NULL"

.field private static final TAG:Ljava/lang/String; = "TranLockPatternViewController"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternView;

.field private mThubService:Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternView;


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
.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranLockPatternViewAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->TAG:Ljava/lang/String;

    const-string v0, "TranThubLockPatternView"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->mThubService:Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternView;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternView;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternView;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->mThubService:Lcom/transsion/hubsdk/core/internal/widget/TranThubLockPatternView;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->TAG:Ljava/lang/String;

    const-string v0, "TranAospLockPatternView"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->mAospService:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternView;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternView;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternView;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->mAospService:Lcom/transsion/hubsdk/aosp/internal/widget/TranAospLockPatternView;

    :cond_2
    return-object p1
.end method

.method public setColors(Ljava/lang/Object;III)V
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranLockPatternViewAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranLockPatternViewAdapter;->setColors(Ljava/lang/Object;III)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LockPatternView CANNOT BE NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setDotSize(Ljava/lang/Object;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranLockPatternViewAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranLockPatternViewAdapter;->setDotSize(Ljava/lang/Object;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LockPatternView CANNOT BE NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setPathWidth(Ljava/lang/Object;I)V
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/transsion/hubsdk/common/version/TranThubVersionUtil;->isRecentAndroidT()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/internal/widget/TranLockPatternViewController;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/internal/widget/ITranLockPatternViewAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/internal/widget/ITranLockPatternViewAdapter;->setPathWidth(Ljava/lang/Object;I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "LockPatternView CANNOT BE NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
