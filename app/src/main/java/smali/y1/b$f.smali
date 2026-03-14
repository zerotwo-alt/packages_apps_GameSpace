.class public Ly1/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ly1/d$b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ly1/d$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly1/b$f;->a:Ljava/lang/String;

    iput-object p2, p0, Ly1/b$f;->b:Ly1/d$b;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Ly1/c;
    .locals 3

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "connectivity"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/net/ConnectivityManager;

    if-nez p1, :cond_0

    .line 3
    new-instance p0, Ly1/b$b;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Ly1/b$b;-><init>(Ly1/b$a;)V

    return-object p0

    .line 4
    :cond_0
    new-instance v0, Ly1/d;

    iget-object v1, p0, Ly1/b$f;->b:Ly1/d$b;

    new-instance v2, Ly1/b$f$a;

    invoke-direct {v2, p0}, Ly1/b$f$a;-><init>(Ly1/b$f;)V

    invoke-direct {v0, p1, v1, v2}, Ly1/d;-><init>(Landroid/net/ConnectivityManager;Ly1/d$b;Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-object v0
.end method

.method public a()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    return p0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ly1/b$f;->a:Ljava/lang/String;

    return-object p0
.end method
