.class public final synthetic Lcom/transsion/hubsdk/core/app/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/app/TranThubActivityManager;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/app/a;->a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

    iput p2, p0, Lcom/transsion/hubsdk/core/app/a;->b:I

    iput p3, p0, Lcom/transsion/hubsdk/core/app/a;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/app/a;->a:Lcom/transsion/hubsdk/core/app/TranThubActivityManager;

    iget v1, p0, Lcom/transsion/hubsdk/core/app/a;->b:I

    iget p0, p0, Lcom/transsion/hubsdk/core/app/a;->c:I

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/app/TranThubActivityManager;->B(Lcom/transsion/hubsdk/core/app/TranThubActivityManager;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
