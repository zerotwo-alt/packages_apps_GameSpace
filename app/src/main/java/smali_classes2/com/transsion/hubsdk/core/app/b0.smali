.class public final synthetic Lcom/transsion/hubsdk/core/app/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/app/TranThubActivityManager;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/app/b0;->a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

    iput-boolean p2, p0, Lcom/transsion/hubsdk/core/app/b0;->b:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/app/b0;->a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

    iget-boolean p0, p0, Lcom/transsion/hubsdk/core/app/b0;->b:Z

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/app/TranThubActivityManager;->E(Lcom/transsion/hubsdk/core/app/TranThubActivityManager;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
