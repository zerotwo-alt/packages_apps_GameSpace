.class public final synthetic Lcom/transsion/hubsdk/core/trancare/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/hubsdk/core/trancare/k0;->a:J

    iput-object p3, p0, Lcom/transsion/hubsdk/core/trancare/k0;->b:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/hubsdk/core/trancare/k0;->c:I

    iput-object p5, p0, Lcom/transsion/hubsdk/core/trancare/k0;->d:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/transsion/hubsdk/core/trancare/k0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    iget-wide v0, p0, Lcom/transsion/hubsdk/core/trancare/k0;->a:J

    iget-object v2, p0, Lcom/transsion/hubsdk/core/trancare/k0;->b:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/hubsdk/core/trancare/k0;->c:I

    iget-object v4, p0, Lcom/transsion/hubsdk/core/trancare/k0;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/transsion/hubsdk/core/trancare/k0;->e:Landroid/os/Bundle;

    invoke-static/range {v0 .. v5}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->f(JLjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
