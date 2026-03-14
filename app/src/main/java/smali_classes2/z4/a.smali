.class public final synthetic Lz4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/aosp/os/TranAospRemoteCallbackExt$ITranRemoteCallback;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz4/a;->a:Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;

    return-void
.end method


# virtual methods
.method public final onResult(Landroid/os/Bundle;)V
    .locals 0

    iget-object p0, p0, Lz4/a;->a:Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/api/app/role/TranRoleManager;->a(Lcom/transsion/hubsdk/api/app/role/TranRoleManager$ITranRemoteCallback;Landroid/os/Bundle;)V

    return-void
.end method
