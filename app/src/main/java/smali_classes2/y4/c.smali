.class public final synthetic Ly4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$TranDreamServiceWrapper;

.field public final synthetic b:Landroid/os/IBinder;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/os/IRemoteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$TranDreamServiceWrapper;Landroid/os/IBinder;ZLandroid/os/IRemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly4/c;->a:Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$TranDreamServiceWrapper;

    iput-object p2, p0, Ly4/c;->b:Landroid/os/IBinder;

    iput-boolean p3, p0, Ly4/c;->c:Z

    iput-object p4, p0, Ly4/c;->d:Landroid/os/IRemoteCallback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Ly4/c;->a:Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$TranDreamServiceWrapper;

    iget-object v1, p0, Ly4/c;->b:Landroid/os/IBinder;

    iget-boolean v2, p0, Ly4/c;->c:Z

    iget-object p0, p0, Ly4/c;->d:Landroid/os/IRemoteCallback;

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$TranDreamServiceWrapper;->a(Lcom/transsion/hubsdk/aosp/dream/TranAospDreamServiceWrapperExt$TranDreamServiceWrapper;Landroid/os/IBinder;ZLandroid/os/IRemoteCallback;)V

    return-void
.end method
