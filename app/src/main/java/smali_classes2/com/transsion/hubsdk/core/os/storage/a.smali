.class public final synthetic Lcom/transsion/hubsdk/core/os/storage/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/storage/a;->a:Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/os/storage/a;->a:Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;

    invoke-static {p0}, Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;->a(Lcom/transsion/hubsdk/core/os/storage/TranThubStorageManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
