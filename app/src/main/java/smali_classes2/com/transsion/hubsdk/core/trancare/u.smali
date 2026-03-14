.class public final synthetic Lcom/transsion/hubsdk/core/trancare/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:J


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/u;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/u;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/transsion/hubsdk/core/trancare/u;->c:Z

    iput-wide p4, p0, Lcom/transsion/hubsdk/core/trancare/u;->d:J

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/u;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/u;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lcom/transsion/hubsdk/core/trancare/u;->c:Z

    iget-wide v3, p0, Lcom/transsion/hubsdk/core/trancare/u;->d:J

    invoke-static {v0, v1, v2, v3, v4}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->n(Ljava/lang/String;Ljava/lang/String;ZJ)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
