.class public final synthetic Lcom/transsion/hubsdk/core/trancare/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/hubsdk/core/trancare/d0;->a:I

    iput-object p2, p0, Lcom/transsion/hubsdk/core/trancare/d0;->b:Ljava/lang/String;

    iput p3, p0, Lcom/transsion/hubsdk/core/trancare/d0;->c:I

    iput-object p4, p0, Lcom/transsion/hubsdk/core/trancare/d0;->d:Ljava/util/ArrayList;

    iput-object p5, p0, Lcom/transsion/hubsdk/core/trancare/d0;->e:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lcom/transsion/hubsdk/core/trancare/d0;->a:I

    iget-object v1, p0, Lcom/transsion/hubsdk/core/trancare/d0;->b:Ljava/lang/String;

    iget v2, p0, Lcom/transsion/hubsdk/core/trancare/d0;->c:I

    iget-object v3, p0, Lcom/transsion/hubsdk/core/trancare/d0;->d:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/transsion/hubsdk/core/trancare/d0;->e:Landroid/os/Bundle;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/transsion/hubsdk/core/trancare/TranThubTrancareManager;->y(ILjava/lang/String;ILjava/util/ArrayList;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
