.class Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManagerExt$TranOnStartTetheringCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;->startTetheringExt(IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;

.field final synthetic val$callback:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager$1;->this$0:Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager$1;->val$callback:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager$1;->val$callback:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;->onTetheringFailed()V

    :cond_0
    return-void
.end method

.method public onTetheringStarted()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/net/TranAospConnectivityManager$1;->val$callback:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;->onTetheringStarted()V

    :cond_0
    return-void
.end method
