.class public final synthetic Lcom/transsion/kolun/oxygenbus/common/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/apiinvoke/ipc/connect/ApiIInterfaceProxy$Callback;


# instance fields
.field public final synthetic a:Lcom/transsion/kolun/oxygenbus/common/RealRemoteConnection;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/kolun/oxygenbus/common/RealRemoteConnection;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/kolun/oxygenbus/common/g;->a:Lcom/transsion/kolun/oxygenbus/common/RealRemoteConnection;

    return-void
.end method


# virtual methods
.method public final binderDied()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/kolun/oxygenbus/common/g;->a:Lcom/transsion/kolun/oxygenbus/common/RealRemoteConnection;

    invoke-static {p0}, Lcom/transsion/kolun/oxygenbus/common/RealRemoteConnection;->H(Lcom/transsion/kolun/oxygenbus/common/RealRemoteConnection;)V

    return-void
.end method
