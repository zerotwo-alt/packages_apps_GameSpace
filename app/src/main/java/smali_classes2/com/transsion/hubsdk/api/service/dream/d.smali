.class public final synthetic Lcom/transsion/hubsdk/api/service/dream/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$ITranRemoteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;Landroid/os/IBinder;ZLcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$ITranRemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/service/dream/d;->a:Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;

    iput-object p2, p0, Lcom/transsion/hubsdk/api/service/dream/d;->b:Landroid/os/IBinder;

    iput-boolean p3, p0, Lcom/transsion/hubsdk/api/service/dream/d;->c:Z

    iput-object p4, p0, Lcom/transsion/hubsdk/api/service/dream/d;->d:Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$ITranRemoteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/hubsdk/api/service/dream/d;->a:Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;

    iget-object v1, p0, Lcom/transsion/hubsdk/api/service/dream/d;->b:Landroid/os/IBinder;

    iget-boolean v2, p0, Lcom/transsion/hubsdk/api/service/dream/d;->c:Z

    iget-object p0, p0, Lcom/transsion/hubsdk/api/service/dream/d;->d:Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$ITranRemoteCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/hubsdk/api/service/dream/TranDreamService$1;->b(Lcom/transsion/hubsdk/api/service/dream/TranDreamService$ITranDreamService;Landroid/os/IBinder;ZLcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$ITranRemoteCallback;)V

    return-void
.end method
