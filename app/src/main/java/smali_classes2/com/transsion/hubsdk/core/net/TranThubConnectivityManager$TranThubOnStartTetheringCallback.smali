.class public Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager$TranThubOnStartTetheringCallback;
.super Lcom/transsion/hubsdk/net/ITranOnStartTetheringCallback$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "TranThubOnStartTetheringCallback"
.end annotation


# instance fields
.field public mCallback:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

.field final synthetic this$0:Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager$TranThubOnStartTetheringCallback;->this$0:Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;

    invoke-direct {p0}, Lcom/transsion/hubsdk/net/ITranOnStartTetheringCallback$Stub;-><init>()V

    iput-object p2, p0, Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager$TranThubOnStartTetheringCallback;->mCallback:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

    return-void
.end method


# virtual methods
.method public onTetheringFailed()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager$TranThubOnStartTetheringCallback;->mCallback:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;->onTetheringFailed()V

    :cond_0
    return-void
.end method

.method public onTetheringStarted()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    iget-object p0, p0, Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager$TranThubOnStartTetheringCallback;->mCallback:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;->onTetheringStarted()V

    :cond_0
    return-void
.end method
