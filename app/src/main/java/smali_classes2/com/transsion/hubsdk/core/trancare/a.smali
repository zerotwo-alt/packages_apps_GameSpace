.class public final synthetic Lcom/transsion/hubsdk/core/trancare/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/a;->a:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/transsion/hubsdk/core/trancare/a;->b:Z

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/a;->a:Ljava/lang/String;

    iget-boolean p0, p0, Lcom/transsion/hubsdk/core/trancare/a;->b:Z

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->E(Ljava/lang/String;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
