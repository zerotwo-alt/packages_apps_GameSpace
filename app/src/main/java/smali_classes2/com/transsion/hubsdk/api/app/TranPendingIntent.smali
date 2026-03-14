.class public Lcom/transsion/hubsdk/api/app/TranPendingIntent;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "TranPendingIntent"


# instance fields
.field private mAospService:Lcom/transsion/hubsdk/aosp/app/TranAospPendingIntent;

.field private mThubService:Lcom/transsion/hubsdk/core/app/TranThubPendingIntent;


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
.method public getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 8

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33311:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/ITranPendingIntentAdapter;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-interface/range {v1 .. v7}, Lcom/transsion/hubsdk/interfaces/app/ITranPendingIntentAdapter;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 7

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33231:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/ITranPendingIntentAdapter;

    move-result-object v1

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/transsion/hubsdk/interfaces/app/ITranPendingIntentAdapter;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getIntent(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/common/version/TranVersion$Core;->VERSION_33181:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/ITranPendingIntentAdapter;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/transsion/hubsdk/interfaces/app/ITranPendingIntentAdapter;->getIntent(Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method

.method public getService(Ljava/lang/String;)Lcom/transsion/hubsdk/interfaces/app/ITranPendingIntentAdapter;
    .locals 1

    invoke-static {p1}, Lcom/transsion/hubsdk/common/version/TranVersion;->isIntegratedThubCore(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->TAG:Ljava/lang/String;

    const-string v0, "TranThubPendingIntent"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->mThubService:Lcom/transsion/hubsdk/core/app/TranThubPendingIntent;

    if-nez p1, :cond_0

    new-instance p1, Lcom/transsion/hubsdk/core/app/TranThubPendingIntent;

    invoke-direct {p1}, Lcom/transsion/hubsdk/core/app/TranThubPendingIntent;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->mThubService:Lcom/transsion/hubsdk/core/app/TranThubPendingIntent;

    :cond_0
    return-object p1

    :cond_1
    sget-object p1, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->TAG:Ljava/lang/String;

    const-string v0, "TranAospPendingIntent"

    invoke-static {p1, v0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object p1, p0, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->mAospService:Lcom/transsion/hubsdk/aosp/app/TranAospPendingIntent;

    if-nez p1, :cond_2

    new-instance p1, Lcom/transsion/hubsdk/aosp/app/TranAospPendingIntent;

    invoke-direct {p1}, Lcom/transsion/hubsdk/aosp/app/TranAospPendingIntent;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/app/TranPendingIntent;->mAospService:Lcom/transsion/hubsdk/aosp/app/TranAospPendingIntent;

    :cond_2
    return-object p1
.end method
