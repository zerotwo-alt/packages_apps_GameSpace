.class public Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/app/role/ITranRoleManagerAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager$RemoteCallback;,
        Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager$OnResultListener;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospRoleManager"

.field private static sClassName:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRemoteCallbackClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field private static sRoleManagerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mMethodGetService:Ljava/lang/reflect/Method;

.field private mRoleManager:Landroid/app/role/RoleManager;

.field private mTranAospRemoteCallbackExt:Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "android.os.ServiceManager"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sClassName:Ljava/lang/Class;

    const-string v0, "android.app.role.IRoleManager$Stub"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sRoleManagerClass:Ljava/lang/Class;

    const-string v0, "android.os.RemoteCallback$OnResultListener"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sRemoteCallbackClass:Ljava/lang/Class;

    const-string v0, "android.app.role.RoleManager"

    invoke-static {v0}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sManagerClass:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mMethodGetService:Ljava/lang/reflect/Method;

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mContext:Landroid/content/Context;

    const-string v1, "role"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/role/RoleManager;

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mRoleManager:Landroid/app/role/RoleManager;

    return-void
.end method

.method public static synthetic a(Ljava/util/concurrent/CompletableFuture;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->lambda$addRoleHolderAsUser$0(Ljava/util/concurrent/CompletableFuture;Landroid/os/Bundle;)V

    return-void
.end method

.method public static synthetic access$000()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->TAG:Ljava/lang/String;

    return-object v0
.end method

.method private getTranAospRemoteCallbackExt()Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mTranAospRemoteCallbackExt:Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;

    if-nez v0, :cond_0

    new-instance v0, Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;

    invoke-direct {v0}, Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mTranAospRemoteCallbackExt:Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;

    :cond_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mTranAospRemoteCallbackExt:Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;

    return-object p0
.end method

.method private static synthetic lambda$addRoleHolderAsUser$0(Ljava/util/concurrent/CompletableFuture;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public addRoleHolderAsUser(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 11

    const-class v0, Ljava/lang/Integer;

    :try_start_0
    iget-object v1, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mMethodGetService:Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-class v2, Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v1, :cond_0

    :try_start_1
    sget-object v1, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sClassName:Ljava/lang/Class;

    const-string v5, "getService"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v3

    invoke-static {v1, v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mMethodGetService:Ljava/lang/reflect/Method;

    goto :goto_0

    :catch_0
    move-exception p0

    goto/16 :goto_2

    :cond_0
    :goto_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mMethodGetService:Ljava/lang/reflect/Method;

    sget-object v1, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sClassName:Ljava/lang/Class;

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "role"

    aput-object v6, v5, v3

    invoke-static {p0, v1, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v5, "queryLocalInterface"

    new-array v6, v4, [Ljava/lang/Class;

    aput-object v2, v6, v3

    invoke-static {v1, v5, v6}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    new-array v5, v4, [Ljava/lang/Object;

    const-string v6, "android.app.role.IRoleManager"

    aput-object v6, v5, v3

    invoke-static {v1, p0, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    new-instance v1, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v1}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v5, Lcom/transsion/hubsdk/aosp/app/role/a;

    invoke-direct {v5, v1}, Lcom/transsion/hubsdk/aosp/app/role/a;-><init>(Ljava/util/concurrent/CompletableFuture;)V

    sget-object v1, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sRemoteCallbackClass:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    new-array v6, v4, [Ljava/lang/Class;

    sget-object v7, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sRemoteCallbackClass:Ljava/lang/Class;

    aput-object v7, v6, v3

    new-instance v7, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager$RemoteCallback;

    invoke-direct {v7, v5}, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager$RemoteCallback;-><init>(Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager$OnResultListener;)V

    invoke-static {v1, v6, v7}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    move-result-object v1

    sget-object v5, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->TAG:Ljava/lang/String;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "addRoleHolderAsUser callback: "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const-string v6, "addRoleHolderAsUser"

    const/4 v7, 0x5

    new-array v8, v7, [Ljava/lang/Class;

    aput-object v2, v8, v3

    aput-object v2, v8, v4

    const/4 v2, 0x2

    aput-object v0, v8, v2

    const/4 v9, 0x3

    aput-object v0, v8, v9

    const-class v0, Ljava/lang/Object;

    const/4 v10, 0x4

    aput-object v0, v8, v10

    invoke-static {v5, v6, v8}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-array v5, v7, [Ljava/lang/Object;

    aput-object p1, v5, v3

    aput-object p2, v5, v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v9

    aput-object v1, v5, v10

    invoke-static {v0, p0, v5}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    sget-object p1, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->TAG:Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "addRoleHolderAsUser fail: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_3
    return-void
.end method

.method public addRoleHolderAsUserExt(Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V
    .locals 11

    sget-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sClassName:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getServiceOrThrow"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    new-instance v1, Landroid/os/Binder;

    invoke-direct {v1}, Landroid/os/Binder;-><init>()V

    sget-object v2, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sClassName:Ljava/lang/Class;

    const-string v3, "role"

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v2, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v2, v0, Landroid/os/IBinder;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/os/IBinder;

    :cond_0
    sget-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "addRoleHolderAsUserExt iBinder :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v2, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sRoleManagerClass:Ljava/lang/Class;

    const-class v3, Landroid/os/IBinder;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "asInterface"

    invoke-static {v2, v4, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sget-object v3, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sRoleManagerClass:Ljava/lang/Class;

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "addRoleHolderAsUserExt object :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v5, :cond_1

    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->getTranAospRemoteCallbackExt()Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;

    move-result-object v4

    move-object v6, p1

    move-object v7, p2

    move v8, p3

    move v9, p4

    move-object/from16 v10, p5

    invoke-virtual/range {v4 .. v10}, Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;->addRoleHolderAsUserExt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V

    :cond_1
    return-void
.end method

.method public addRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    sget-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sManagerClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "addRoleHolderFromController"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

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

.method public getRoleHolders(Ljava/lang/String;)Ljava/util/List;
    .locals 5
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

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sManagerClass:Ljava/lang/Class;

    const-class v2, Ljava/lang/String;

    filled-new-array {v2}, [Ljava/lang/Class;

    move-result-object v3

    const-string v4, "getRoleHolders"

    invoke-static {v1, v4, v3}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mRoleManager:Landroid/app/role/RoleManager;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/util/List;

    if-eqz p1, :cond_0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public isApplicationVisibleForRole(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljava/util/function/Consumer;)V
    .locals 4
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

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mRoleManager:Landroid/app/role/RoleManager;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ljava/util/concurrent/Executor;

    const-class v2, Ljava/util/function/Consumer;

    const-class v3, Ljava/lang/String;

    filled-new-array {v3, v3, v1, v2}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "isApplicationVisibleForRole"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mRoleManager:Landroid/app/role/RoleManager;

    filled-new-array {p1, p2, p3, p4}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p0, p1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->invokeMethod(Ljava/lang/reflect/Method;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public removeRoleHolderFromController(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 3

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->mContext:Landroid/content/Context;

    const-class v0, Landroid/app/role/RoleManager;

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/role/RoleManager;

    sget-object v0, Lcom/transsion/hubsdk/aosp/app/role/TranAospRoleManager;->sManagerClass:Ljava/lang/Class;

    const-class v1, Ljava/lang/String;

    filled-new-array {v1, v1}, [Ljava/lang/Class;

    move-result-object v1

    const-string v2, "removeRoleHolderFromController"

    invoke-static {v0, v2, v1}, Lcom/transsion/hubsdk/common/reflect/TranDoorMan;->getMethod(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

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
