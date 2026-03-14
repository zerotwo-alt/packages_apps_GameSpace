.class public final synthetic Lcom/transsion/hubsdk/core/appm/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;

.field public final synthetic b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;IZLjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/appm/f;->a:Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;

    iput p2, p0, Lcom/transsion/hubsdk/core/appm/f;->b:I

    iput-boolean p3, p0, Lcom/transsion/hubsdk/core/appm/f;->c:Z

    iput-object p4, p0, Lcom/transsion/hubsdk/core/appm/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/core/appm/f;->a:Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;

    iget v1, p0, Lcom/transsion/hubsdk/core/appm/f;->b:I

    iget-boolean v2, p0, Lcom/transsion/hubsdk/core/appm/f;->c:Z

    iget-object p0, p0, Lcom/transsion/hubsdk/core/appm/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;->f(Lcom/transsion/hubsdk/core/appm/TranThubAppmServiceManager;IZLjava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
