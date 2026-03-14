.class public Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/os/ITranUserManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospUserManager"

.field private static sClassName:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sUserInfoClassName:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private mContext:Landroid/content/Context;

.field private mInstanceObject:Ljava/lang/Object;

.field private mMethodGet:Ljava/lang/reflect/Method;

.field private mUserManager:Landroid/os/UserManager;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.UserManager"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sClassName:Ljava/lang/Class;

    const-string v0, "android.content.pm.UserInfo"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mMethodGet:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mInstanceObject:Ljava/lang/Object;

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mContext:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/UserManager;

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    return-void
.end method


# virtual methods
.method public canAddMoreManagedProfiles(IZ)Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "canAddMoreManagedProfiles"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public canAddMoreProfilesToUser(Ljava/lang/String;I)Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/lang/String;

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "canAddMoreProfilesToUser"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public createProfile(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)Landroid/os/UserHandle;
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-static {p3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    invoke-direct {v0, p3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    iget-object p3, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    const-class v1, Ljava/lang/String;

    const-class v2, Ljava/util/Set;

    filled-new-array {v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createProfile"

    invoke-static {p3, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p3

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    filled-new-array {p1, p2, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserHandle;

    return-object p0
.end method

.method public createProfileForUser(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/transsion/hubsdk/api/os/TranUserInfo;
    .locals 10

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, [Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v3, v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createProfileForUser"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {p1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-object p2, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string p3, "id"

    invoke-static {p2, p3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    sget-object p3, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string p4, "flags"

    invoke-static {p3, p4}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    sget-object p4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string p5, "name"

    invoke-static {p4, p5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object p5, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v0, "iconPath"

    invoke-static {p5, v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p5

    invoke-virtual {p5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v1, "userType"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v2, "serialNumber"

    invoke-static {v1, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v3, "creationTime"

    invoke-static {v2, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v5, "partial"

    invoke-static {v4, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v6, "preCreated"

    invoke-static {v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v7, "lastLoggedInFingerprint"

    invoke-static {v6, v7}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v8, "profileBadge"

    invoke-static {v7, v8}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v9, "restrictedProfileParentId"

    invoke-static {v8, v9}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    iput p3, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    iput-object p4, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    iput-object p5, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    iput v1, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    iput-wide v2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    iput-boolean v4, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    iput-boolean v5, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    iput-object v6, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    iput v7, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    iput p0, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    const-string p0, "android.os.usertype.profile.DUAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setDualProfile(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    const-string p2, "createProfileForUser fail."

    invoke-static {p0, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method public createProfileForUserEvenWhenDisallowed(Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Lcom/transsion/hubsdk/api/os/TranUserInfo;
    .locals 10

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const-class v2, [Ljava/lang/String;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v3, v1, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "createProfileForUserEvenWhenDisallowed"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    filled-new-array {p1, p2, p3, p4, p5}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {p1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    sget-object p2, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string p3, "id"

    invoke-static {p2, p3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p2

    invoke-virtual {p2, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p2

    sget-object p3, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string p4, "flags"

    invoke-static {p3, p4}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p3

    invoke-virtual {p3, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p3

    sget-object p4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string p5, "name"

    invoke-static {p4, p5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p4

    invoke-virtual {p4, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    sget-object p5, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v0, "iconPath"

    invoke-static {p5, v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p5

    invoke-virtual {p5, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/String;

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v1, "userType"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v2, "serialNumber"

    invoke-static {v1, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v3, "creationTime"

    invoke-static {v2, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v2

    sget-object v4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v5, "partial"

    invoke-static {v4, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v4

    sget-object v5, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v6, "preCreated"

    invoke-static {v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, p0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v7, "lastLoggedInFingerprint"

    invoke-static {v6, v7}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v8, "profileBadge"

    invoke-static {v7, v8}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v7

    sget-object v8, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v9, "restrictedProfileParentId"

    invoke-static {v8, v9}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result p0

    iput p2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    iput p3, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    iput-object p4, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    iput-object p5, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    iput-object v0, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    iput v1, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    iput-wide v2, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    iput-boolean v4, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    iput-boolean v5, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    iput-object v6, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    iput v7, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    iput p0, p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    const-string p0, "android.os.usertype.profile.DUAL"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p1, p0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setDualProfile(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    const-string p2, "createProfileForUserEvenWhenDisallowed fail."

    invoke-static {p0, p2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-object p1
.end method

.method public getAllProfiles()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/os/UserHandle;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "getAllProfiles"

    invoke-static {v0, v3, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public getCredentialOwnerProfile(I)I
    .locals 6

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mMethodGet:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sClassName:Ljava/lang/Class;

    const-class v2, Landroid/content/Context;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "get"

    invoke-static {v0, v3, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mMethodGet:Ljava/lang/reflect/Method;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mInstanceObject:Ljava/lang/Object;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mMethodGet:Ljava/lang/reflect/Method;

    sget-object v3, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sClassName:Ljava/lang/Class;

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mContext:Landroid/content/Context;

    aput-object v5, v4, v0

    invoke-virtual {v2, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mInstanceObject:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mInstanceObject:Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getCredentialOwnerProfile"

    new-array v4, v1, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mInstanceObject:Ljava/lang/Object;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-virtual {v2, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Ljava/lang/Integer;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_1

    :cond_2
    move p0, v0

    :goto_1
    sget-object p1, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCredentialOwnerProfile user"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p0

    :goto_2
    sget-object p1, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getCredentialOwnerProfile fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v0
.end method

.method public getProfileIdsWithDisabled(I)[I
    .locals 7

    const/4 v0, 0x0

    :try_start_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mContext:Landroid/content/Context;

    const-string v1, "user"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/UserManager;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getProfileIdsWithDisabled"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x0

    aput-object v5, v4, v6

    invoke-static {v1, v2, v4}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v6

    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_0

    instance-of p1, p0, [I

    if-eqz p1, :cond_0

    check-cast p0, [I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    return-object v0

    :goto_1
    sget-object p1, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getProfileIdsWithDisabled fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0
.end method

.method public getProfiles(I)Ljava/util/List;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/TranUserInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getProfiles"

    invoke-static {v1, v3, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object v0, v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :try_start_0
    sget-object v3, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    sget-object v4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v5, "flags"

    invoke-static {v4, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    sget-object v5, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v6, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v7, "iconPath"

    invoke-static {v6, v7}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    sget-object v7, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v8, "userType"

    invoke-static {v7, v8}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    sget-object v8, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v9, "serialNumber"

    invoke-static {v8, v9}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    sget-object v9, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v10, "creationTime"

    invoke-static {v9, v10}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    sget-object v11, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v12, "partial"

    invoke-static {v11, v12}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    sget-object v12, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v13, "preCreated"

    invoke-static {v12, v13}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v12

    sget-object v13, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v14, "lastLoggedInFingerprint"

    invoke-static {v13, v14}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    sget-object v14, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v15, "profileBadge"

    invoke-static {v14, v15}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p0, v0

    :try_start_1
    const-string v0, "restrictedProfileParentId"

    invoke-static {v15, v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 p1, v2

    :try_start_2
    const-string v2, "profileGroupId"

    invoke-static {v15, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    new-instance v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {v2}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    iput v4, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    iput-object v5, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    iput-object v6, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    iput-object v7, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    iput v8, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    iput-wide v9, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    iput-boolean v11, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    iput-boolean v12, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    iput-object v13, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    iput v14, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    iput v0, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    iput v1, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    const-string v0, "android.os.usertype.profile.DUAL"

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v2, v0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setDualProfile(Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    :try_start_3
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_0
    move-object/from16 v0, p1

    goto :goto_3

    :catch_1
    :goto_2
    move-object v0, v2

    goto :goto_3

    :catch_2
    move-object/from16 p0, v0

    goto :goto_2

    :catch_3
    :goto_3
    sget-object v1, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    const-string v2, "getProfiles fail."

    invoke-static {v1, v2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_2
    move-object v0, v2

    return-object v0
.end method

.method public getUserInfo(I)Lcom/transsion/hubsdk/api/os/TranUserInfo;
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getUserInfo"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    new-instance p1, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {p1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    invoke-virtual {v0, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Object :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :try_start_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v1, "id"

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    sget-object v1, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v2, "flags"

    invoke-static {v1, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    invoke-virtual {v1, p0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    sget-object v2, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v3, "name"

    invoke-static {v2, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of v2, p0, Ljava/lang/String;

    if-eqz v2, :cond_2

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setId(I)V

    invoke-virtual {p1, v1}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setFlags(I)V

    invoke-virtual {p1, p0}, Lcom/transsion/hubsdk/api/os/TranUserInfo;->setName(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    sget-object v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "getUserInfo fail."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-object p1
.end method

.method public getUsers()Ljava/util/List;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/TranUserInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    const-string v4, "getUsers"

    invoke-static {v1, v4, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 2
    iget-object v0, v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v0, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 5
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 6
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 7
    sget-object v4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 8
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 10
    :try_start_0
    sget-object v3, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 11
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 12
    sget-object v4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v5, "flags"

    invoke-static {v4, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 14
    sget-object v5, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 15
    invoke-virtual {v5, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 16
    sget-object v6, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v7, "iconPath"

    invoke-static {v6, v7}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 17
    invoke-virtual {v6, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 18
    sget-object v7, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v8, "userType"

    invoke-static {v7, v8}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 19
    invoke-virtual {v7, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 20
    sget-object v8, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v9, "serialNumber"

    invoke-static {v8, v9}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 21
    invoke-virtual {v8, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 22
    sget-object v9, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v10, "creationTime"

    invoke-static {v9, v10}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 23
    invoke-virtual {v9, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 24
    sget-object v11, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v12, "partial"

    invoke-static {v11, v12}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 25
    invoke-virtual {v11, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    .line 26
    sget-object v12, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v13, "preCreated"

    invoke-static {v12, v13}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 27
    invoke-virtual {v12, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v12

    .line 28
    sget-object v13, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v14, "lastLoggedInFingerprint"

    invoke-static {v13, v14}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 29
    invoke-virtual {v13, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 30
    sget-object v14, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v15, "profileBadge"

    invoke-static {v14, v15}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 31
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    .line 32
    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    move-object/from16 p0, v0

    :try_start_1
    const-string v0, "restrictedProfileParentId"

    invoke-static {v15, v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v0

    .line 34
    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object/from16 v16, v2

    :try_start_2
    const-string v2, "profileGroupId"

    invoke-static {v15, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 36
    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    move/from16 v17, v2

    const-string v2, "lastLoggedInTime"

    invoke-static {v15, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move/from16 v18, v14

    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v14

    .line 38
    sget-object v2, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    move-wide/from16 v19, v14

    const-string v14, "convertedFromPreCreated"

    invoke-static {v2, v14}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v2

    .line 40
    sget-object v14, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v15, "guestToRemove"

    invoke-static {v14, v15}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 41
    invoke-virtual {v14, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 42
    new-instance v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {v14}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    .line 43
    iput v3, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    .line 44
    iput v4, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    .line 45
    iput-object v5, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    .line 46
    iput-object v6, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    .line 47
    iput-object v7, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    .line 48
    iput v8, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    .line 49
    iput-wide v9, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    .line 50
    iput-boolean v11, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    .line 51
    iput-boolean v12, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    .line 52
    iput-object v13, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    move/from16 v3, v18

    .line 53
    iput v3, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    .line 54
    iput v0, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    move/from16 v0, v17

    .line 55
    iput v0, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    move-wide/from16 v3, v19

    .line 56
    iput-wide v3, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInTime:J

    .line 57
    iput-boolean v2, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mConvertedFromPreCreated:Z

    .line 58
    iput-boolean v1, v14, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mGuestToRemove:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, v16

    .line 59
    :try_start_3
    invoke-interface {v0, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_4

    :catch_0
    move-object/from16 v0, v16

    goto :goto_3

    :catch_1
    :goto_2
    move-object v0, v2

    goto :goto_3

    :catch_2
    move-object/from16 p0, v0

    goto :goto_2

    .line 60
    :catch_3
    :goto_3
    sget-object v1, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    const-string v2, "getProfiles fail."

    invoke-static {v1, v2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_1

    :cond_2
    move-object v0, v2

    return-object v0
.end method

.method public getUsers(Z)Ljava/util/List;
    .locals 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z)",
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/api/os/TranUserInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 61
    iget-object v1, v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v2

    const-string v3, "getUsers"

    invoke-static {v1, v3, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    .line 62
    iget-object v0, v0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 65
    instance-of v3, v0, Ljava/util/List;

    if-eqz v3, :cond_0

    .line 66
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    sget-object v4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    invoke-virtual {v4, v3}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 68
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v2

    .line 69
    :cond_1
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 70
    :try_start_0
    sget-object v3, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v4, "id"

    invoke-static {v3, v4}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v3

    .line 71
    invoke-virtual {v3, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v3

    .line 72
    sget-object v4, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v5, "flags"

    invoke-static {v4, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v4

    .line 73
    invoke-virtual {v4, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v4

    .line 74
    sget-object v5, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v6, "name"

    invoke-static {v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v5

    .line 75
    invoke-virtual {v5, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 76
    sget-object v6, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v7, "iconPath"

    invoke-static {v6, v7}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v6

    .line 77
    invoke-virtual {v6, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 78
    sget-object v7, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v8, "userType"

    invoke-static {v7, v8}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v7

    .line 79
    invoke-virtual {v7, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 80
    sget-object v8, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v9, "serialNumber"

    invoke-static {v8, v9}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v8

    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v8

    .line 82
    sget-object v9, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v10, "creationTime"

    invoke-static {v9, v10}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v9

    .line 83
    invoke-virtual {v9, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v9

    .line 84
    sget-object v11, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v12, "partial"

    invoke-static {v11, v12}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v11

    .line 85
    invoke-virtual {v11, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v11

    .line 86
    sget-object v12, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v13, "preCreated"

    invoke-static {v12, v13}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v12

    .line 87
    invoke-virtual {v12, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v12

    .line 88
    sget-object v13, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v14, "lastLoggedInFingerprint"

    invoke-static {v13, v14}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v13

    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    .line 90
    sget-object v14, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v15, "profileBadge"

    invoke-static {v14, v15}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v14

    .line 91
    invoke-virtual {v14, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v14

    .line 92
    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    move-object/from16 p0, v1

    :try_start_1
    const-string v1, "restrictedProfileParentId"

    invoke-static {v15, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 93
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1

    .line 94
    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 p1, v2

    :try_start_2
    const-string v2, "profileGroupId"

    invoke-static {v15, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 95
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v2

    .line 96
    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    move/from16 v16, v2

    const-string v2, "lastLoggedInTime"

    invoke-static {v15, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    move v15, v1

    .line 97
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v1

    move/from16 v17, v15

    .line 98
    sget-object v15, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    move-wide/from16 v18, v1

    const-string v1, "convertedFromPreCreated"

    invoke-static {v15, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v1

    .line 100
    sget-object v2, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->sUserInfoClassName:Ljava/lang/Class;

    const-string v15, "guestToRemove"

    invoke-static {v2, v15}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getField(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z

    move-result v0

    .line 102
    new-instance v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;

    invoke-direct {v2}, Lcom/transsion/hubsdk/api/os/TranUserInfo;-><init>()V

    .line 103
    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mId:I

    .line 104
    iput v4, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mFlags:I

    .line 105
    iput-object v5, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mName:Ljava/lang/String;

    .line 106
    iput-object v6, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mIconPath:Ljava/lang/String;

    .line 107
    iput-object v7, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mUserType:Ljava/lang/String;

    .line 108
    iput v8, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mSerialNumber:I

    .line 109
    iput-wide v9, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mCreationTime:J

    .line 110
    iput-boolean v11, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPartial:Z

    .line 111
    iput-boolean v12, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mPreCreated:Z

    .line 112
    iput-object v13, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInFingerprint:Ljava/lang/String;

    .line 113
    iput v14, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileBadge:I

    move/from16 v3, v17

    .line 114
    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mRestrictedProfileParentId:I

    move/from16 v3, v16

    .line 115
    iput v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mProfileGroupId:I

    move-wide/from16 v3, v18

    .line 116
    iput-wide v3, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mLastLoggedInTime:J

    .line 117
    iput-boolean v1, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mConvertedFromPreCreated:Z

    .line 118
    iput-boolean v0, v2, Lcom/transsion/hubsdk/api/os/TranUserInfo;->mGuestToRemove:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object/from16 v1, p1

    .line 119
    :try_start_3
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :catch_0
    move-exception v0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object/from16 v1, p1

    goto :goto_3

    :catch_2
    move-exception v0

    :goto_2
    move-object v1, v2

    goto :goto_3

    :catch_3
    move-exception v0

    move-object/from16 p0, v1

    goto :goto_2

    .line 120
    :goto_3
    sget-object v2, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->TAG:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "getUsers fail:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_4
    move-object v2, v1

    move-object/from16 v1, p0

    goto/16 :goto_1

    :cond_2
    move-object v1, v2

    return-object v1
.end method

.method public isAdminUser()Z
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    const-string v3, "isAdminUser"

    invoke-static {v0, v3, v2}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, p0, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public isManagedProfile(I)Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isManagedProfile"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUserAdmin(I)Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isUserAdmin"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public removeUserEvenWhenDisallowed(I)Z
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeUserEvenWhenDisallowed"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setClassObject(Ljava/lang/Object;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mInstanceObject:Ljava/lang/Object;

    return-void
.end method

.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setUserRestriction(Ljava/lang/String;ZLandroid/os/UserHandle;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    const-class v2, Landroid/os/UserHandle;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "setUserRestriction"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/os/TranAospUserManager;->mUserManager:Landroid/os/UserManager;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
