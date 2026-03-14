.class public final synthetic Lcom/transsion/hubsdk/core/os/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/os/TranThubUserManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:[Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/core/os/z;->a:Lcom/transsion/hubsdk/core/os/TranThubUserManager;

    iput-object p2, p0, Lcom/transsion/hubsdk/core/os/z;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/hubsdk/core/os/z;->c:Ljava/lang/String;

    iput p4, p0, Lcom/transsion/hubsdk/core/os/z;->d:I

    iput p5, p0, Lcom/transsion/hubsdk/core/os/z;->e:I

    iput-object p6, p0, Lcom/transsion/hubsdk/core/os/z;->f:[Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/transsion/hubsdk/core/os/z;->a:Lcom/transsion/hubsdk/core/os/TranThubUserManager;

    iget-object v1, p0, Lcom/transsion/hubsdk/core/os/z;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/hubsdk/core/os/z;->c:Ljava/lang/String;

    iget v3, p0, Lcom/transsion/hubsdk/core/os/z;->d:I

    iget v4, p0, Lcom/transsion/hubsdk/core/os/z;->e:I

    iget-object v5, p0, Lcom/transsion/hubsdk/core/os/z;->f:[Ljava/lang/String;

    invoke-static/range {v0 .. v5}, Lcom/transsion/hubsdk/core/os/TranThubUserManager;->j(Lcom/transsion/hubsdk/core/os/TranThubUserManager;Ljava/lang/String;Ljava/lang/String;II[Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
