.class Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$1;
.super Lcom/transsion/appm/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->registerAppmCallback(Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;


# direct methods
.method public constructor <init>(Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$1;->this$0:Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;

    invoke-direct {p0}, Lcom/transsion/appm/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public onAppmCallback(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager;->access$100()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;->getTranAppmCallback()Lcom/transsion/appm/a;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/appm/TranAospAppmServiceManager$CallbackInfo;->getTranAppmCallbackWapper()Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;

    move-result-object p0

    invoke-interface {p0, p1, p2}, Lcom/transsion/hubsdk/api/appm/ITranAppmCallbackWrapper;->onAppmCallback(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "TranAospAppmCallbackWrapper"

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method
