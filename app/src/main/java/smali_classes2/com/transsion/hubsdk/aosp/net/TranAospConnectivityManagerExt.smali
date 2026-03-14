.class public Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TranAospConnectivityManagerExt"


# instance fields
.field private mConnectivityManager:Landroid/net/ConnectivityManager;

.field private mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;->mContext:Landroid/content/Context;

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;->mConnectivityManager:Landroid/net/ConnectivityManager;

    if-nez v0, :cond_0

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;->mConnectivityManager:Landroid/net/ConnectivityManager;

    :cond_0
    return-void
.end method


# virtual methods
.method public startTethering(IZLcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;->mConnectivityManager:Landroid/net/ConnectivityManager;

    new-instance v1, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$1;

    invoke-direct {v1, p0, p3}, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$1;-><init>(Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;)V

    invoke-virtual {v0, p1, p2, v1}, Landroid/net/ConnectivityManager;->startTethering(IZLandroid/net/ConnectivityManager$OnStartTetheringCallback;)V

    return-void
.end method
