.class public final synthetic Lcom/transsion/hubsdk/core/trancare/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/trancare/n0;->a:Ljava/lang/String;

    iput p2, p0, Lcom/transsion/hubsdk/core/trancare/n0;->b:I

    iput p3, p0, Lcom/transsion/hubsdk/core/trancare/n0;->c:I

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/transsion/hubsdk/core/trancare/n0;->a:Ljava/lang/String;

    iget v1, p0, Lcom/transsion/hubsdk/core/trancare/n0;->b:I

    iget p0, p0, Lcom/transsion/hubsdk/core/trancare/n0;->c:I

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareNative;->b(Ljava/lang/String;II)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
