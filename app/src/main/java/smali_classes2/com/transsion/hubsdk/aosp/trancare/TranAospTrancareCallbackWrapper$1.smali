.class Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$1;
.super Lcom/transsion/log/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->regCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$1;->this$0:Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;

    invoke-direct {p0}, Lcom/transsion/log/b;-><init>()V

    return-void
.end method


# virtual methods
.method public onTidChange()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$1;->this$0:Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;

    invoke-static {v0}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->access$100(Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->getTranLogCallback()Lcom/transsion/log/b;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->getTranTrancareCallback()Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;->onTidChange()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->access$200()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "trigger callback error: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
