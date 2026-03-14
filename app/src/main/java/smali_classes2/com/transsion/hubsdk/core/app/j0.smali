.class public final synthetic Lcom/transsion/hubsdk/core/app/j0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/app/TranThubActivityOptions;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/app/TranThubActivityOptions;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/app/j0;->a:Lcom/transsion/hubsdk/core/app/TranThubActivityOptions;

    iput p2, p0, Lcom/transsion/hubsdk/core/app/j0;->b:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/app/j0;->a:Lcom/transsion/hubsdk/core/app/TranThubActivityOptions;

    iget p0, p0, Lcom/transsion/hubsdk/core/app/j0;->b:I

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/app/TranThubActivityOptions;->b(Lcom/transsion/hubsdk/core/app/TranThubActivityOptions;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
