.class public final synthetic Ls5/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls5/c;->a:Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;

    iput p2, p0, Ls5/c;->b:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ls5/c;->a:Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;

    iget p0, p0, Ls5/c;->b:I

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;->b(Lcom/transsion/hubsdk/core/telephony/TranThubMtkTelephonyExManager;I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
