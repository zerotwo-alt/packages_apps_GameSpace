.class Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$1;
.super Landroid/net/ConnectivityManager$OnStartTetheringCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;->startTethering(IZLcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;

.field final synthetic val$callback:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$1;->this$0:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt;

    iput-object p2, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$1;->val$callback:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$OnStartTetheringCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$1;->val$callback:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;->onTetheringFailed()V

    :cond_0
    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$1;->val$callback:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;->onTetheringStarted()V

    :cond_0
    return-void
.end method
