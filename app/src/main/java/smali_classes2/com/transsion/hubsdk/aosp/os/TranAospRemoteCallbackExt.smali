.class public Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospRemoteCallbackExt"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static synthetic lambda$addRoleHolderAsUserExt$0(Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;Landroid/os/Bundle;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;->onResult(Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public addRoleHolderAsUserExt(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V
    .locals 9

    const-class p0, Ljava/lang/String;

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string v1, "addRoleHolderAsUser"

    const/4 v2, 0x5

    new-array v3, v2, [Ljava/lang/Class;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v5, 0x1

    aput-object p0, v3, v5

    sget-object p0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v6, 0x2

    aput-object p0, v3, v6

    const/4 v7, 0x3

    aput-object p0, v3, v7

    const-class p0, Landroid/os/RemoteCallback;

    const/4 v8, 0x4

    aput-object p0, v3, v8

    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v5}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p2, v0, v4

    aput-object p3, v0, v5

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v6

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    aput-object p2, v0, v7

    new-instance p2, Landroid/os/RemoteCallback;

    new-instance p3, Lcom/transsion/hubsdk/aosp/os/c;

    invoke-direct {p3, p6}, Lcom/transsion/hubsdk/aosp/os/c;-><init>(Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V

    invoke-direct {p2, p3}, Landroid/os/RemoteCallback;-><init>(Landroid/os/RemoteCallback$OnResultListener;)V

    aput-object p2, v0, v8

    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "addRoleHolderAsUserExt fail :"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TranAospRemoteCallbackExt"

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
