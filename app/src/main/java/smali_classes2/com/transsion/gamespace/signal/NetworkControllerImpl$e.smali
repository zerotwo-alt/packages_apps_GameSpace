.class public Lcom/transsion/gamespace/signal/NetworkControllerImpl$e;
.super Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/signal/NetworkControllerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$e;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-direct {p0}, Landroid/telephony/SubscriptionManager$OnSubscriptionsChangedListener;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;Ll4/a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/transsion/gamespace/signal/NetworkControllerImpl$e;-><init>(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    return-void
.end method


# virtual methods
.method public onSubscriptionsChanged()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/signal/NetworkControllerImpl$e;->a:Lcom/transsion/gamespace/signal/NetworkControllerImpl;

    invoke-static {p0}, Lcom/transsion/gamespace/signal/NetworkControllerImpl;->p(Lcom/transsion/gamespace/signal/NetworkControllerImpl;)V

    return-void
.end method
