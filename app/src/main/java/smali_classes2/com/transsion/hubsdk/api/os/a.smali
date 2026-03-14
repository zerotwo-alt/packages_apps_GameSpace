.class public final synthetic Lcom/transsion/hubsdk/api/os/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;


# instance fields
.field public final synthetic a:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/hubsdk/api/os/a;->a:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;

    return-void
.end method


# virtual methods
.method public final onUEvent()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/hubsdk/api/os/a;->a:Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;

    invoke-static {p0}, Lcom/transsion/hubsdk/api/os/TranUEventObserverManager;->b(Lcom/transsion/hubsdk/api/os/TranUEventObserverManager$ITranUEventObserver;)V

    return-void
.end method
