.class public Lcom/subao/common/k/h$b;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/k/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/subao/common/k/m$a;


# direct methods
.method public constructor <init>(Lcom/subao/common/k/m$a;)V
    .locals 0

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/subao/common/k/h$b;->a:Lcom/subao/common/k/m$a;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null callback"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lcom/subao/common/k/h$b;->a:Lcom/subao/common/k/m$a;

    new-instance v0, Lcom/subao/common/k/i;

    invoke-direct {v0, p1}, Lcom/subao/common/k/i;-><init>(Landroid/net/Network;)V

    invoke-interface {p0, v0}, Lcom/subao/common/k/m$a;->b(Lcom/subao/common/k/m$b;)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 1

    iget-object p0, p0, Lcom/subao/common/k/h$b;->a:Lcom/subao/common/k/m$a;

    new-instance v0, Lcom/subao/common/k/i;

    invoke-direct {v0, p1}, Lcom/subao/common/k/i;-><init>(Landroid/net/Network;)V

    invoke-interface {p0, v0}, Lcom/subao/common/k/m$a;->a(Lcom/subao/common/k/m$b;)V

    return-void
.end method
