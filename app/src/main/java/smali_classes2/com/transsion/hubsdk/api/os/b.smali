.class public final synthetic Lcom/transsion/hubsdk/api/os/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/b;->a:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;

    return-void
.end method


# virtual methods
.method public final onUEvent(Lcom/transsion/hubsdk/api/os/TranUEvent;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/b;->a:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;

    invoke-static {p0, p1}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->a(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserverContainUEvent;Lcom/transsion/hubsdk/api/os/TranUEvent;)V

    return-void
.end method
