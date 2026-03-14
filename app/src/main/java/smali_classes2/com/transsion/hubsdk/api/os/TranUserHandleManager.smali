.class public Lcom/transsion/hubsdk/api/os/TranUserHandleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranUserHandleManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospUserHandleManager;

.field private mThubService:Lcom/transsion/hubsdk/core/os/TranThubUserHandleManager;


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
.method public getIdentifier()I
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranUserHandleManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranUserHandleManagerAdapter;

    move-result-object p0

    invoke-interface {p0}, Lcom/transsion/hubsdk/interfaces/os/ITranUserHandleManagerAdapter;->getIdentifier()I

    move-result p0

    return p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranUserHandleManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/os/TranUserHandleManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubUserHandleManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUserHandleManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubUserHandleManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/os/TranThubUserHandleManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/os/TranThubUserHandleManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUserHandleManager;->mThubService:Lcom/transsion/hubsdk/core/os/TranThubUserHandleManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/os/TranUserHandleManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospUserHandleManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUserHandleManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospUserHandleManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandleManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/os/TranAospUserHandleManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/TranUserHandleManager;->mAospService:Lcom/transsion/hubsdk/aosp/os/TranAospUserHandleManager;

    :cond_2
    return-object p1
.end method

.method public getUserIdentifier(Landroid/os/UserHandle;)I
    .locals 1

    if-eqz p1, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33141:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/os/TranUserHandleManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/os/ITranUserHandleManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/os/ITranUserHandleManagerAdapter;->getUserIdentifier(Landroid/os/UserHandle;)I

    move-result p0

    return p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "handle can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
