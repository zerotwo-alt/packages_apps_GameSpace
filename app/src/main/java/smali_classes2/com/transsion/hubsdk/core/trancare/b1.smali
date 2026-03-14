.class public final synthetic Lcom/transsion/hubsdk/core/trancare/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/b1;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/b1;->a:Landroid/content/Context;

    invoke-static {p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->c(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
