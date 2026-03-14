.class public Ly1/b$f$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ly1/b$f;->a(Landroid/content/Context;)Ly1/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/b$f;


# direct methods
.method public constructor <init>(Ly1/b$f;)V
    .locals 0

    iput-object p1, p0, Ly1/b$f$a;->a:Ly1/b$f;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onAvailable(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onAvailable(Landroid/net/Network;)V

    invoke-static {}, Ly1/b;->k()Ly1/b$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly1/b;->k()Ly1/b$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly1/b$d;->d(Landroid/net/Network;)V

    :cond_0
    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/net/ConnectivityManager$NetworkCallback;->onLost(Landroid/net/Network;)V

    invoke-static {}, Ly1/b;->k()Ly1/b$d;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {}, Ly1/b;->k()Ly1/b$d;

    move-result-object p0

    invoke-virtual {p0, p1}, Ly1/b$d;->e(Landroid/net/Network;)V

    :cond_0
    return-void
.end method
