.class public final synthetic Lcom/transsion/hubsdk/core/trancare/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/hubsdk/core/trancare/h;->a:I

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/h;->b:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/hubsdk/core/trancare/h;->c:I

    iput-object p4, p0, Lcom/transsion/hubsdk/core/trancare/h;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lcom/transsion/hubsdk/core/trancare/h;->a:I

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/h;->b:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/hubsdk/core/trancare/h;->c:I

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/h;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->B(ILjava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
