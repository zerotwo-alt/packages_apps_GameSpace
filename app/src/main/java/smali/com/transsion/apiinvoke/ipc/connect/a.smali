.class public final synthetic Lcom/transsion/apiinvoke/ipc/connect/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/apiinvoke/ipc/connect/ApiServerReceiverObserver;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/apiinvoke/ipc/connect/ApiServerReceiverObserver;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/apiinvoke/ipc/connect/a;->a:Lcom/transsion/apiinvoke/ipc/connect/ApiServerReceiverObserver;

    iput-object p2, p0, Lcom/transsion/apiinvoke/ipc/connect/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/apiinvoke/ipc/connect/a;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/apiinvoke/ipc/connect/a;->a:Lcom/transsion/apiinvoke/ipc/connect/ApiServerReceiverObserver;

    iget-object v1, p0, Lcom/transsion/apiinvoke/ipc/connect/a;->b:Ljava/lang/String;

    iget-object p0, p0, Lcom/transsion/apiinvoke/ipc/connect/a;->c:Ljava/lang/Object;

    invoke-static {v0, v1, p0}, Lcom/transsion/apiinvoke/ipc/connect/ApiServerReceiverObserver;->a(Lcom/transsion/apiinvoke/ipc/connect/ApiServerReceiverObserver;Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
