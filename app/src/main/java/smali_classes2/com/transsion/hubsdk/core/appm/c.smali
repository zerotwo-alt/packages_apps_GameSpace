.class public final synthetic Lcom/transsion/hubsdk/core/appm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/appm/c;->a:Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/appm/c;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/hubsdk/core/appm/c;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/appm/c;->a:Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/appm/c;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/c;->c:Ljava/lang/String;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->h(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
