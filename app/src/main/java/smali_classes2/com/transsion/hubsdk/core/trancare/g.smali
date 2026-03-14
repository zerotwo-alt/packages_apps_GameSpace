.class public final synthetic Lcom/transsion/hubsdk/core/trancare/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ILandroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/hubsdk/core/trancare/g;->a:J

    iput-object p3, p0, Lcom/transsion/hubsdk/core/trancare/g;->b:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/hubsdk/core/trancare/g;->c:I

    iput-object p5, p0, Lcom/transsion/hubsdk/core/trancare/g;->d:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/transsion/hubsdk/core/trancare/g;->a:J

    iget-object v2, p0, Lcom/transsion/hubsdk/core/trancare/g;->b:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/hubsdk/core/trancare/g;->c:I

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/g;->d:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->e(JLjava/lang/String;ILandroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
