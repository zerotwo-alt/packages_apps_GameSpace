.class public final synthetic Lcom/transsion/hubsdk/core/trancare/a1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/a1;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/a1;->a:Ljava/lang/String;

    invoke-static {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->o(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
