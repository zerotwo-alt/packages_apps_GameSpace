.class public final synthetic Lj5/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/common/bp/TranTimeOutOrExceptionExecute$TimeOutAndExceptionRunnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;

.field public final synthetic b:[I

.field public final synthetic c:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;[ILcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj5/a;->a:Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;

    iput-object p2, p0, Lj5/a;->b:[I

    iput-object p3, p0, Lj5/a;->c:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;

    return-void
.end method


# virtual methods
.method public final run()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lj5/a;->a:Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;

    iget-object v1, p0, Lj5/a;->b:[I

    iget-object p0, p0, Lj5/a;->c:Lcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;

    invoke-static {v0, v1, p0}, Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;->a(Lcom/transsion/hubsdk/core/internal/app/TranThubAppOpsService;[ILcom/transsion/hubsdk/aosp/internal/app/TranAospAppOpsServiceExt$ITranAppOpsActiveCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
