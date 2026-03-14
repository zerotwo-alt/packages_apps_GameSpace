.class public Lcom/transsion/hubsdk/core/telecom/TranThubDefaultDialerManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/interfaces/telecom/ITranDefaultDialerManagerAdapter;


# static fields
.field private static final TAG:Ljava/lang/String; = "TranThubDefaultDialerManager"


# instance fields
.field private mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lcom/transsion/hubsdk/common/init/TranHubSdkManager;->getContext()Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/hubsdk/core/telecom/TranThubDefaultDialerManager;->mContext:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public setContext(Landroid/content/Context;)V
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iput-object p1, p0, Lcom/transsion/hubsdk/core/telecom/TranThubDefaultDialerManager;->mContext:Landroid/content/Context;

    return-void
.end method

.method public setDefaultDialerApplication(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p1, p2}, Lcom/transsion/hubsdk/telecom/TranDefaultDialerManagerBridge;->setDefaultDialerApplication(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
