.class public final synthetic Ld5/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld5/b;->a:Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;

    iput-object p2, p0, Ld5/b;->b:Ljava/lang/String;

    iput-object p3, p0, Ld5/b;->c:Ljava/lang/String;

    iput p4, p0, Ld5/b;->d:I

    iput p5, p0, Ld5/b;->e:I

    iput-object p6, p0, Ld5/b;->f:Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ld5/b;->a:Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;

    iget-object v1, p0, Ld5/b;->b:Ljava/lang/String;

    iget-object v2, p0, Ld5/b;->c:Ljava/lang/String;

    iget v3, p0, Ld5/b;->d:I

    iget v4, p0, Ld5/b;->e:I

    iget-object v5, p0, Ld5/b;->f:Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;

    invoke-static/range {v0 .. v5}, Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;->b(Lcom/transsion/hubsdk/core/app/role/TranThubRoleManager;Ljava/lang/String;Ljava/lang/String;IILcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
