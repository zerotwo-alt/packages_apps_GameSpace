.class public final synthetic Lcom/transsion/hubsdk/core/app/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/app/TranThubActivityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/app/f;->a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/app/f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/hubsdk/core/app/f;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/transsion/hubsdk/core/app/f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/core/app/f;->a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/app/f;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/hubsdk/core/app/f;->c:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/app/f;->d:Ljava/lang/String;

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/hubsdk/core/app/TranThubActivityManager;->D(Lcom/transsion/hubsdk/core/app/TranThubActivityManager;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
