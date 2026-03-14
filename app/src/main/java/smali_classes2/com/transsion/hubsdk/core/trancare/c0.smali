.class public final synthetic Lcom/transsion/hubsdk/core/trancare/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/hubsdk/core/trancare/c0;->a:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    iget p0, p0, Lcom/transsion/hubsdk/core/trancare/c0;->a:I

    invoke-static {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->H(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
