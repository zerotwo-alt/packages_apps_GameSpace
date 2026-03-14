.class public final synthetic Lcom/transsion/hubsdk/core/net/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/net/a;->a:Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;

    iput p2, p0, Lcom/transsion/hubsdk/core/net/a;->b:I

    iput-boolean p3, p0, Lcom/transsion/hubsdk/core/net/a;->c:Z

    iput-object p4, p0, Lcom/transsion/hubsdk/core/net/a;->d:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/core/net/a;->a:Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;

    iget v1, p0, Lcom/transsion/hubsdk/core/net/a;->b:I

    iget-boolean v2, p0, Lcom/transsion/hubsdk/core/net/a;->c:Z

    iget-object p0, p0, Lcom/transsion/hubsdk/core/net/a;->d:Lcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;->e(Lcom/transsion/hubsdk/core/net/TranThubConnectivityManager;IZLcom/transsion/hubsdk/api/net/TranConnectivityManager$ITranOnStartTetheringCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
