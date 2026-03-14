.class public final synthetic Ll4/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/signal/SignalLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/signal/SignalLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll4/b;->a:Lcom/transsion/gamespace/signal/SignalLayout;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Ll4/b;->a:Lcom/transsion/gamespace/signal/SignalLayout;

    invoke-static {p0}, Lcom/transsion/gamespace/signal/SignalLayout;->b(Lcom/transsion/gamespace/signal/SignalLayout;)V

    return-void
.end method
