.class public Lcom/transsion/hubsdk/core/os/TranThubUserManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranUserManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubUserManager"


# instance fields
.field private mService:Lcom/transsion/hubsdk/os/ITranUserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "user_manager"

    invoke-static {v0}, Lcom/transsion/hubsdk/TranServiceManager;->getServiceIBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/hubsdk/os/ITranUserManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/transsion/hubsdk/os/ITranUserManager;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    return-void
.end method

.method public static synthetic a(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$setUserRestriction$8(Ljava/lang/String;ZLandroid/os/UserHandle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$getProfiles$4(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/transsion/hubsdk/core/os/TranThubUserManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$isAdminUser$11()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$isUserAdmin$5(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$removeUserEvenWhenDisallowed$1(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$canAddMoreProfilesToUser$2(Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Lcom/transsion/hubsdk/core/os/TranThubUserManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$getUsers$7()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$getUserInfo$6(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic i(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Z)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$getUsers$10(Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic j(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$createProfileForUserEvenWhenDisallowed$0(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lcom/transsion/hubsdk/core/os/TranThubUserManager;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$getAllProfiles$12()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic l(Lcom/transsion/hubsdk/core/os/TranThubUserManager;IZ)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$canAddMoreManagedProfiles$3(IZ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private synthetic lambda$canAddMoreManagedProfiles$3(IZ)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranUserManager;->canAddMoreManagedProfiles(IZ)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$canAddMoreProfilesToUser$2(Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/os/ITranUserManager;->canAddMoreProfilesToUser(Ljava/lang/String;I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$createProfileForUserEvenWhenDisallowed$0(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz v0, :cond_0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lcom/transsion/hubsdk/os/ITranUserManager;->createProfileForUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/transsion/hubsdk/content/pm/TranUserInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getAllProfiles$12()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranUserManager;->getAllProfiles()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getProfiles$4(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUserManager;->getProfiles(I)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getUserInfo$6(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUserManager;->getUserInfo(I)Lcom/transsion/hubsdk/content/pm/TranUserInfo;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getUsers$10(Z)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUserManager;->getUsersExt(Z)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$getUsers$7()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranUserManager;->getUsers()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$isAdminUser$11()Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/os/ITranUserManager;->isAdminUser()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private synthetic lambda$isManagedProfile$9(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUserManager;->isManagedProfile(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$isUserAdmin$5(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUserManager;->isUserAdmin(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$removeUserEvenWhenDisallowed$1(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUserManager;->removeUserEvenWhenDisallowed(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0
.end method

.method private synthetic lambda$setUserRestriction$8(Ljava/lang/String;ZLandroid/os/UserHandle;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/os/ITranUserManager;->setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic m(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->lambda$isManagedProfile$9(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public canAddMoreManagedProfiles(IZ)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/b0;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/os/b0;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;IZ)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canAddMoreManagedProfiles result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public canAddMoreProfilesToUser(Ljava/lang/String;I)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/d0;

    invoke-direct {v1, p0, p1, p2}, Lcom/transsion/hubsdk/core/os/d0;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;I)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "canAddMoreProfilesToUser result:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public createProfile(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/UserHandle;
    .locals 0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2, p3}, Lcom/transsion/hubsdk/os/ITranUserManager;->createProfile(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/UserHandle;

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createProfile fail: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/transsion/hubsdk/api/os/TranUserInfo;
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    if-eqz v1, :cond_1

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/transsion/hubsdk/os/ITranUserManager;->createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/transsion/hubsdk/content/pm/TranUserInfo;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {p1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->id:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->flags:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    iget-object p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->name:Ljava/lang/String;

    iput-object p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    iget-object p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->iconPath:Ljava/lang/String;

    iput-object p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    iget-object p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->userType:Ljava/lang/String;

    iput-object p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->serialNumber:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    iget-wide p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->creationTime:J

    iput-wide p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    iget-boolean p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->partial:Z

    iput-boolean p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    iget-boolean p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->preCreated:Z

    iput-boolean p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    iget-object p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-object p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->profileBadge:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->restrictedProfileParentId:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    invoke-virtual {p0}, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->isDualProfile()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setDualProfile(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createProfile fail: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-object v0
.end method

.method public createProfileForUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/transsion/hubsdk/api/os/TranUserInfo;
    .locals 9

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v8, Lcom/transsion/hubsdk/core/os/z;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-direct/range {v1 .. v7}, Lcom/transsion/hubsdk/core/os/z;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v8, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "createProfileForUserEvenWhenDisallowed tranUserInfo:"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {p1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->id:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->flags:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    iget-object p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->name:Ljava/lang/String;

    iput-object p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    iget-object p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->iconPath:Ljava/lang/String;

    iput-object p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    iget-object p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->userType:Ljava/lang/String;

    iput-object p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->serialNumber:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    iget-wide p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->creationTime:J

    iput-wide p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    iget-boolean p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->partial:Z

    iput-boolean p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    iget-boolean p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->preCreated:Z

    iput-boolean p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    iget-object p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-object p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->profileBadge:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    iget p2, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->restrictedProfileParentId:I

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    invoke-virtual {p0}, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->isDualProfile()Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setDualProfile(Z)V

    return-object p1
.end method

.method public getAllProfiles()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/e0;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/e0;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    const-string v1, "getAllProfiles"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method

.method public getCredentialOwnerProfile(I)I
    .locals 3

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUserManager;->getCredentialOwnerProfile(I)I

    move-result p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCredentialOwnerProfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getProfileIdsWithDisabled(I)[I
    .locals 3

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/os/ITranUserManager;->getProfileIdsWithDisabled(I)[I

    move-result-object p0
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCredentialOwnerProfile:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getProfiles(I)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/TranUserInfo;",
            ">;"
        }
    .end annotation

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/x;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/x;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getProfiles mTranUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;

    new-instance v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {v1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->id:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->flags:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    iget-object v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    iget-object v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->iconPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    iget-object v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->userType:Ljava/lang/String;

    iput-object v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->profileGroupId:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->serialNumber:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    iget-wide v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->creationTime:J

    iput-wide v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    iget-boolean v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->partial:Z

    iput-boolean v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    iget-boolean v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->preCreated:Z

    iput-boolean v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    iget-object v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-object v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->profileBadge:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->restrictedProfileParentId:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    invoke-virtual {v0}, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->isDualProfile()Z

    move-result v0

    invoke-virtual {v1, v0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setDualProfile(Z)V

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public getUserInfo(I)Lcom/transsion/hubsdk/api/os/TranUserInfo;
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/c0;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/c0;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getUserInfo tranUserInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {p1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    invoke-virtual {p0}, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->getId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setId(I)V

    invoke-virtual {p0}, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->getFlags()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setFlags(I)V

    iget-object p0, p0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->name:Ljava/lang/String;

    invoke-virtual {p1, p0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setName(Ljava/lang/String;)V

    return-object p1
.end method

.method public getUsers()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/TranUserInfo;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/u;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/u;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 2
    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUsers mTranUserInfo:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-nez p0, :cond_0

    return-object v0

    .line 4
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;

    .line 5
    new-instance v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {v2}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    .line 6
    iget-object v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->name:Ljava/lang/String;

    iput-object v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    .line 7
    iget-object v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->iconPath:Ljava/lang/String;

    iput-object v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    .line 8
    iget v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->id:I

    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    .line 9
    iget v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->flags:I

    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    .line 10
    iget-object v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->userType:Ljava/lang/String;

    iput-object v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    .line 11
    iget v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->serialNumber:I

    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    .line 12
    iget-wide v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->creationTime:J

    iput-wide v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    .line 13
    iget-object v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-object v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    .line 14
    iget-boolean v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->partial:Z

    iput-boolean v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    .line 15
    iget-boolean v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->preCreated:Z

    iput-boolean v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    .line 16
    iget-wide v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->lastLoggedInTime:J

    iput-wide v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInTime:J

    .line 17
    iget-boolean v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->convertedFromPreCreated:Z

    iput-boolean v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mConvertedFromPreCreated:Z

    .line 18
    iget v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->profileGroupId:I

    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    .line 19
    iget v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->restrictedProfileParentId:I

    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    .line 20
    iget-boolean v3, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->guestToRemove:Z

    iput-boolean v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mGuestToRemove:Z

    .line 21
    iget v1, v1, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->profileBadge:I

    iput v1, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public getUsers(Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/TranUserInfo;",
            ">;"
        }
    .end annotation

    .line 23
    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/v;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/v;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Z)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    .line 24
    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    const-string v0, "getUsers"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_0

    .line 26
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;

    .line 27
    new-instance v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {v1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    .line 28
    iget-object v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->name:Ljava/lang/String;

    iput-object v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    .line 29
    iget-object v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->iconPath:Ljava/lang/String;

    iput-object v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    .line 30
    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->id:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    .line 31
    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->flags:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    .line 32
    iget-object v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->userType:Ljava/lang/String;

    iput-object v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    .line 33
    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->serialNumber:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    .line 34
    iget-wide v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->creationTime:J

    iput-wide v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    .line 35
    iget-object v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->lastLoggedInFingerprint:Ljava/lang/String;

    iput-object v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    .line 36
    iget-boolean v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->partial:Z

    iput-boolean v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    .line 37
    iget-boolean v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->preCreated:Z

    iput-boolean v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    .line 38
    iget-wide v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->lastLoggedInTime:J

    iput-wide v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInTime:J

    .line 39
    iget-boolean v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->convertedFromPreCreated:Z

    iput-boolean v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mConvertedFromPreCreated:Z

    .line 40
    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->profileGroupId:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    .line 41
    iget v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->restrictedProfileParentId:I

    iput v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    .line 42
    iget-boolean v2, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->guestToRemove:Z

    iput-boolean v2, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mGuestToRemove:Z

    .line 43
    iget v0, v0, Lcom/transsion/hubsdk/content/pm/TranUserInfo;->profileBadge:I

    iput v0, v1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    .line 44
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object p1
.end method

.method public isAdminUser()Z
    .locals 3

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/s;

    invoke-direct {v1, p0}, Lcom/transsion/hubsdk/core/os/s;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object v0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isAdminUser result: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isManagedProfile(I)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/w;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/w;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isManagedProfile result: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public isUserAdmin(I)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/a0;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/a0;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "isUserAdmin result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public removeUserEvenWhenDisallowed(I)Z
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/y;

    invoke-direct {v1, p0, p1}, Lcom/transsion/hubsdk/core/os/y;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;I)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    sget-object p1, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "removeUserEvenWhenDisallowed result:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    return p0
.end method

.method public setService(Lcom/transsion/hubsdk/os/ITranUserManager;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->mService:Lcom/transsion/hubsdk/os/ITranUserManager;

    return-void
.end method

.method public setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 2

    new-instance v0, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;

    invoke-direct {v0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;-><init>()V

    new-instance v1, Lcom/transsion/hubsdk/core/os/t;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/transsion/hubsdk/core/os/t;-><init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;ZLandroid/os/UserHandle;)V

    const-string p0, "user_manager"

    invoke-virtual {v0, v1, p0}, Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute;->timeOutAndExceptionRun(Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;Ljava/lang/String;)Ljava/lang/Object;

    return-void
.end method
