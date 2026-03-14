.class public final synthetic Lcom/transsion/hubsdk/core/trancare/v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Landroid/content/ContentResolver;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/ContentResolver;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/v0;->a:Landroid/content/ContentResolver;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/v0;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/v0;->a:Landroid/content/ContentResolver;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/v0;->b:Ljava/lang/String;

    invoke-static {v0, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareProvider;->q(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
