.class public final synthetic Ls5/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$ExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/h;->a:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Ls5/h;->a:Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;

    invoke-static {p0}, Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;->f(Lcom/transsion/hubsdk/core/telephony/TranThubTelephonyManager;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
