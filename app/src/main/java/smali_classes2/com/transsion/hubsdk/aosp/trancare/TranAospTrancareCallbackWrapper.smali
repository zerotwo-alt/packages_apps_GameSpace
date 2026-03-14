.class public Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;
    }
.end annotation


# static fields
.field private static final ATHENA_CLASS_NAME:Ljava/lang/String; = "transsion.log.Athena"

.field private static final TAG:Ljava/lang/String; = "TranAospTrancareCallbackWrapper"


# instance fields
.field private final mWrapperCallbacks:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    return-void
.end method

.method public static synthetic access$100(Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    return-object p0
.end method

.method public static synthetic access$200()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->TAG:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public regCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V
    .locals 5

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->getTranTrancareCallback()Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->TAG:Ljava/lang/String;

    const-string p1, "this callback has resgistered, return!"

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_1
    new-instance v0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;-><init>(Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$1;)V

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->setTranTrancareCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V

    new-instance p1, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$1;

    invoke-direct {p1, p0}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$1;-><init>(Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;)V

    invoke-virtual {v0, p1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->setTranLogCallback(Lcom/transsion/log/b;)V

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :try_start_0
    const-string p0, "transsion.log.Athena"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "regTranLogCallback"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Class;

    const-class v3, Lcom/transsion/log/b;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    invoke-virtual {p0, v0, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object p1, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->TAG:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "regCallback error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public unRegCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V
    .locals 6

    iget-object v0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->getTranTrancareCallback()Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :try_start_0
    const-string p1, "transsion.log.Athena"

    invoke-static {p1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p1

    const-string v0, "unregTranLogCallback"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Class;

    const-class v4, Lcom/transsion/log/b;

    const/4 v5, 0x0

    aput-object v4, v3, v5

    invoke-virtual {p1, v0, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    new-array v0, v2, [Ljava/lang/Object;

    invoke-virtual {v1}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->getTranLogCallback()Lcom/transsion/log/b;

    move-result-object v2

    aput-object v2, v0, v5

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object v0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "unRegCallback error: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/transsion/hubsdk/common/util/TranSdkLog;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;->mWrapperCallbacks:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
