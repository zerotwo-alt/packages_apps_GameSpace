.class public Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/trancare/ITranTrancareManagerAdapter;


# instance fields
.field private final mTranThubCloudEngineCallbackWrapper:Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;

.field private final mTranThubTrancareCallbackWrapper:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareCallbackWrapper;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareCallbackWrapper;

    invoke-direct {v0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareCallbackWrapper;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->mTranThubTrancareCallbackWrapper:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareCallbackWrapper;

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;

    invoke-direct {v0}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->mTranThubCloudEngineCallbackWrapper:Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;

    return-void
.end method

.method public static synthetic A(Ljava/lang/String;Ljava/lang/String;[J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$putAsLongArrayInternal$34(Ljava/lang/String;Ljava/lang/String;[J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic B(ILjava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$serverLogInternal$4(ILjava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic C(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$unregTranLogCallbackInternal$1(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic D(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$unregCloudEngineCallbackInternal$37(Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic E(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getEnabledInternal$10(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic F(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsLongInternal$23(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic G(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getFilePathInternal$12(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic H(I)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$appRequestInternal$2(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic I(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$regTranLogCallbackInternal$0(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic J(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getConfigInternal$17(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic K(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsBooleanInternal$21(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic L(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$regCloudEngineCallbackInternal$36(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$putAsStringArrayInternal$32(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getDefaultConfigInternal$16(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getConfigStaticInternal$18(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/lang/String;Ljava/lang/String;[Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$putAsBooleanArrayInternal$33(Ljava/lang/String;Ljava/lang/String;[Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(JLjava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$serverLogInternal$5(JLjava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$serverLogInternal$6(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsBooleanArrayInternal$26(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$feedBackInternal$35(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$putAsStringInternal$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getEnabledAsNameInternal$11(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getDefaultFileContentInternal$15(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$serverLogInternal$9(JLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$appRequestInternal$2(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->appRequest(I)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$feedBackInternal$35(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->feedBack(Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$getAsBooleanArrayInternal$26(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsBooleanArray(Ljava/lang/String;Ljava/lang/String;Z)[Z

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAsBooleanDefInternal$22(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsBooleanDef(Ljava/lang/String;Ljava/lang/String;ZZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAsBooleanInternal$21(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsBoolean(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAsLongArrayInternal$27(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsLongArray(Ljava/lang/String;Ljava/lang/String;Z)[J

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAsLongDefInternal$24(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsLongDef(Ljava/lang/String;Ljava/lang/String;ZJ)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAsLongInternal$23(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsLong(Ljava/lang/String;Ljava/lang/String;Z)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAsStringArrayInternal$25(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsStringArray(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAsStringDefInternal$20(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsStringDef(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getAsStringInternal$19(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getAsString(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getConfigInternal$17(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getConfigStaticInternal$18(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getConfigStatic(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDefaultConfigInternal$16(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getDefaultConfig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDefaultFileContentInternal$15(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getDefaultFileContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getDefaultFilePathInternal$13(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getDefaultFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEnabledAsNameInternal$11(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getEnabledAsName(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getEnabledInternal$10(Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getEnabled(Ljava/lang/String;Z)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFileContentInternal$14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getFileContent(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getFilePathInternal$12(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->getFilePath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$isEnabledInternal$3(J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->isEnabled(J)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$putAsBooleanArrayInternal$33(Ljava/lang/String;Ljava/lang/String;[Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->putAsBooleanArray(Ljava/lang/String;Ljava/lang/String;[Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$putAsBooleanInternal$30(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->putAsBoolean(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$putAsLongArrayInternal$34(Ljava/lang/String;Ljava/lang/String;[J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->putAsLongArray(Ljava/lang/String;Ljava/lang/String;[J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$putAsLongInternal$31(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->putAsLong(Ljava/lang/String;Ljava/lang/String;J)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$putAsStringArrayInternal$32(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->putAsStringArray(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$putAsStringInternal$29(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->putAsString(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$putConfigInternal$28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->putConfig(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$regCloudEngineCallbackInternal$36(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->mTranThubCloudEngineCallbackWrapper:Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;

    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->regCloudEngineCallback(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$regTranLogCallbackInternal$0(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->mTranThubTrancareCallbackWrapper:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareCallbackWrapper;

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareCallbackWrapper;->regTranLogCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$serverLogInternal$4(ILjava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->serverLog(ILjava/lang/String;ILandroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$serverLogInternal$5(JLjava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p2, p3, p4}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->serverLog(Ljava/lang/Long;Ljava/lang/String;ILandroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$serverLogInternal$6(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static/range {p0 .. p5}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->serverLog(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$serverLogInternal$7(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->serverLog(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$serverLogInternal$8(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->serverLog(ILjava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$serverLogInternal$9(JLjava/lang/String;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-static {p0, p2}, Lcom/transsion/hubsdk/trancare/trancare/TranTrancareManager;->serverLog(Ljava/lang/Long;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$unregCloudEngineCallbackInternal$37(Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->mTranThubCloudEngineCallbackWrapper:Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubCloudEngineCallbackWrapper;->unregCloudEngineCallback(Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$unregTranLogCallbackInternal$1(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->mTranThubTrancareCallbackWrapper:Lcom/transsion/hubsdk/core/trancare/TranThubTrancareCallbackWrapper;

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareCallbackWrapper;->unRegTranLogCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getDefaultFilePathInternal$13(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic n(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsLongDefInternal$24(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$putAsBooleanInternal$30(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic p(J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$isEnabledInternal$3(J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$putConfigInternal$28(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsStringInternal$19(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic s(ILjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$serverLogInternal$8(ILjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic t(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsStringDefInternal$20(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic u(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getFileContentInternal$14(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic v(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$putAsLongInternal$31(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsStringArrayInternal$25(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic x(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsBooleanDefInternal$22(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic y(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$serverLogInternal$7(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic z(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->lambda$getAsLongArrayInternal$27(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public appRequestInternal(I)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/c0;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/core/trancare/c0;-><init>(I)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public feedBackInternal(Ljava/lang/String;Z)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/t;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/t;-><init>(Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public getAsBooleanArrayInternal(Ljava/lang/String;Ljava/lang/String;Z)[Z
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/l0;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/l0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Z

    return-object p0
.end method

.method public getAsBooleanDefInternal(Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/c;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/trancare/c;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAsBooleanInternal(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/k;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/k;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getAsLongArrayInternal(Ljava/lang/String;Ljava/lang/String;Z)[J
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/d;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/d;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [J

    return-object p0
.end method

.method public getAsLongDefInternal(Ljava/lang/String;Ljava/lang/String;ZJ)J
    .locals 7

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v6, Lcom/transsion/hubsdk/core/trancare/u;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/transsion/hubsdk/core/trancare/u;-><init>(Ljava/lang/String;Ljava/lang/String;ZJ)V

    const-string p1, "trancare"

    invoke-virtual {p0, v6, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getAsLongInternal(Ljava/lang/String;Ljava/lang/String;Z)J
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/e0;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/e0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    return-wide p0
.end method

.method public getAsStringArrayInternal(Ljava/lang/String;Ljava/lang/String;Z)[Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/j;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/j;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Ljava/lang/String;

    return-object p0
.end method

.method public getAsStringDefInternal(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/y;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/trancare/y;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getAsStringInternal(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/j0;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/j0;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getConfigInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/h0;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/core/trancare/h0;-><init>(Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getConfigStaticInternal(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/w;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/w;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultConfigInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/b0;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/core/trancare/b0;-><init>(Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultFileContentInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/a0;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/a0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getDefaultFilePathInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/f;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/core/trancare/f;-><init>(Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getEnabledAsNameInternal(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/r;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/r;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getEnabledInternal(Ljava/lang/String;Z)Z
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/a;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/a;-><init>(Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public getFileContentInternal(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/p;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/p;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public getFilePathInternal(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/e;

    invoke-direct {v0, p1}, Lcom/transsion/hubsdk/core/trancare/e;-><init>(Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    return-object p0
.end method

.method public isEnabledInternal(J)Z
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/v;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/v;-><init>(J)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public putAsBooleanArrayInternal(Ljava/lang/String;Ljava/lang/String;[Z)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/f0;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/f0;-><init>(Ljava/lang/String;Ljava/lang/String;[Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public putAsBooleanInternal(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/s;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/s;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public putAsLongArrayInternal(Ljava/lang/String;Ljava/lang/String;[J)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/x;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/x;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public putAsLongInternal(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/n;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/trancare/n;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public putAsStringArrayInternal(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/g0;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/g0;-><init>(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public putAsStringInternal(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/b;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public putConfigInternal(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/m;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public regCloudEngineCallbackInternal(Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/trancare/i;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/i;-><init>(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Ljava/lang/String;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V

    const-string p0, "trancare"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public regTranLogCallbackInternal(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/trancare/i0;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/trancare/i0;-><init>(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V

    const-string p0, "trancare"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public serverLogInternal(ILjava/lang/String;)V
    .locals 1

    .line 5
    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/q;

    invoke-direct {v0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/q;-><init>(ILjava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public serverLogInternal(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    .line 1
    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/h;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/core/trancare/h;-><init>(ILjava/lang/String;ILandroid/os/Bundle;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public serverLogInternal(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v6, Lcom/transsion/hubsdk/core/trancare/d0;

    move-object v0, v6

    move v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/hubsdk/core/trancare/d0;-><init>(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v6, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public serverLogInternal(JLjava/lang/String;)V
    .locals 1

    .line 6
    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v0, Lcom/transsion/hubsdk/core/trancare/z;

    invoke-direct {v0, p1, p2, p3}, Lcom/transsion/hubsdk/core/trancare/z;-><init>(JLjava/lang/String;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v0, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public serverLogInternal(JLjava/lang/String;ILandroid/os/Bundle;)V
    .locals 7

    .line 2
    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v6, Lcom/transsion/hubsdk/core/trancare/g;

    move-object v0, v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/transsion/hubsdk/core/trancare/g;-><init>(JLjava/lang/String;ILandroid/os/Bundle;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v6, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public serverLogInternal(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/ArrayList<",
            "Landroid/os/Bundle;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    .line 3
    new-instance p0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v7, Lcom/transsion/hubsdk/core/trancare/k0;

    move-object v0, v7

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/transsion/hubsdk/core/trancare/k0;-><init>(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V

    const-string p1, "trancare"

    invoke-virtual {p0, v7, p1}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public unregCloudEngineCallbackInternal(Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/trancare/o;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/trancare/o;-><init>(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Ljava/lang/String;Lcom/transsion/hubsdk/api/trancare/ITranCloudEngineCallback;)V

    const-string p0, "trancare"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method

.method public unregTranLogCallbackInternal(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/trancare/l;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/trancare/l;-><init>(Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V

    const-string p0, "trancare"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
