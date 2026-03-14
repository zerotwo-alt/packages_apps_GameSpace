.class public Lcom/transsion/hubsdk/core/app/TranThubPendingIntent;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/app/ITranPendingIntentAdapter;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 7

    new-instance v0, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;

    invoke-direct {v0}, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;-><init>()V

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;->getActivityAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;Landroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;
    .locals 6

    new-instance v0, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;

    invoke-direct {v0}, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;-><init>()V

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;->getBroadcastAsUser(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/UserHandle;)Landroid/app/PendingIntent;

    move-result-object p0

    return-object p0
.end method

.method public getIntent(Landroid/app/PendingIntent;)Landroid/content/Intent;
    .locals 0

    new-instance p0, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;

    invoke-direct {p0}, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;-><init>()V

    invoke-virtual {p0, p1}, Lcom/transsion/hubsdk/app/TranPendingIntentBridge;->getIntent(Landroid/app/PendingIntent;)Landroid/content/Intent;

    move-result-object p0

    return-object p0
.end method
