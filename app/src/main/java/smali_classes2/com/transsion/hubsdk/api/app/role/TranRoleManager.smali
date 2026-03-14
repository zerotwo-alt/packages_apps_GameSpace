.class public Lcom/transsion/hubsdk/api/app/role/TranRoleManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranRoleManager"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;

.field private mThubService:Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;


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

.method public static synthetic a(Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->lambda$addRoleHolderAsUserExt$0(Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;Landroid/os/Bundle;)V

    return-void
.end method

.method private static synthetic lambda$addRoleHolderAsUserExt$0(Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1
    .annotation runtime Lcom/transsion/hubsdk/common/annotation/TranLevel;
        level = 0x1
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33111:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;->addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;II)V

    return-void
.end method

.method public addRoleHolderAsUserExt(Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;)V
    .locals 7

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;

    move-result-object v1

    new-instance v6, Lz4/a;

    invoke-direct {v6, p5}, Lz4/a;-><init>(Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;)V

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move v5, p4

    invoke-interface/range {v1 .. v6}, Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;->addRoleHolderAsUserExt(Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V

    return-void
.end method

.method public addRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;->addRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public getRoleHolders(Ljava/lang/String;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;->getRoleHolders(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->TAG:Ljava/lang/String;

    const-string v0, "TranThubRoleManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->mThubService:Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->mThubService:Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->TAG:Ljava/lang/String;

    const-string v0, "TranAospRoleManager"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->mAospService:Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->mAospService:Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;

    :cond_2
    return-object p1
.end method

.method public isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/concurrent/Executor;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3, p4}, Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;->isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public removeRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33151:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;->removeRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
