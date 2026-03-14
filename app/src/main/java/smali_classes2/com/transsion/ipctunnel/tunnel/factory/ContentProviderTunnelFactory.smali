.class public final Lcom/transsion/ipctunnel/tunnel/factory/ContentProviderTunnelFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/ipctunnel/tunnel/factory/ContentProviderTunnelFactory;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public a()Lh6/b;
    .locals 1

    new-instance v0, Lcom/transsion/ipctunnel/provider/GameListContentProviderTunnel;

    iget-object p0, p0, Lcom/transsion/ipctunnel/tunnel/factory/ContentProviderTunnelFactory;->a:Landroid/content/Context;

    invoke-direct {v0, p0}, Lcom/transsion/ipctunnel/provider/GameListContentProviderTunnel;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
