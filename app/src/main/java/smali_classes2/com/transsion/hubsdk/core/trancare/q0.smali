.class public final synthetic Lcom/transsion/hubsdk/core/trancare/q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:J

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/q0;->a:Ljava/lang/String;

    iput-wide p2, p0, Lcom/transsion/hubsdk/core/trancare/q0;->b:J

    iput p4, p0, Lcom/transsion/hubsdk/core/trancare/q0;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/q0;->a:Ljava/lang/String;

    iget-wide v1, p0, Lcom/transsion/hubsdk/core/trancare/q0;->b:J

    iget p0, p0, Lcom/transsion/hubsdk/core/trancare/q0;->c:I

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->c(Ljava/lang/String;JI)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
