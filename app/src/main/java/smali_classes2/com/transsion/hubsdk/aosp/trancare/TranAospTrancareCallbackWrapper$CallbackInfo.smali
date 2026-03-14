.class final Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CallbackInfo"
.end annotation


# instance fields
.field private mTranLogCallback:Lcom/transsion/log/b;

.field private mTranTrancareCallback:Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;-><init>()V

    return-void
.end method


# virtual methods
.method public getTranLogCallback()Lcom/transsion/log/b;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->mTranLogCallback:Lcom/transsion/log/b;

    return-object p0
.end method

.method public getTranTrancareCallback()Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->mTranTrancareCallback:Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;

    return-object p0
.end method

.method public setTranLogCallback(Lcom/transsion/log/b;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->mTranLogCallback:Lcom/transsion/log/b;

    return-void
.end method

.method public setTranTrancareCallback(Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/hubsdk/aosp/trancare/TranAospTrancareCallbackWrapper$CallbackInfo;->mTranTrancareCallback:Lcom/transsion/hubsdk/api/trancare/TranTrancareCallback;

    return-void
.end method
