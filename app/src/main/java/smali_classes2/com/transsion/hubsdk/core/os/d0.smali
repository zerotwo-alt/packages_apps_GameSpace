.class public final synthetic Lcom/transsion/hubsdk/core/os/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/os/TranThubUserManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/d0;->a:Lcom/transsion/hubsdk/core/os/TranThubUserManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/os/d0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/hubsdk/core/os/d0;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/d0;->a:Lcom/transsion/hubsdk/core/os/TranThubUserManager;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/d0;->b:Ljava/lang/String;

    iget p0, p0, Lcom/transsion/hubsdk/core/os/d0;->c:I

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->f(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
