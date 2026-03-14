.class public final synthetic Lp5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/pq/TranThubPictureQuality;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/pq/TranThubPictureQuality;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp5/b;->a:Lcom/transsion/hubsdk/core/pq/TranThubPictureQuality;

    iput p2, p0, Lp5/b;->b:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp5/b;->a:Lcom/transsion/hubsdk/core/pq/TranThubPictureQuality;

    iget p0, p0, Lp5/b;->b:I

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/pq/TranThubPictureQuality;->b(Lcom/transsion/hubsdk/core/pq/TranThubPictureQuality;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
