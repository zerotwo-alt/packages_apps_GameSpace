.class public abstract Li9/k;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li9/k$b;
    }
.end annotation


# static fields
.field public static a:Li9/k$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Li9/k$b;

    invoke-direct {v0}, Li9/k$b;-><init>()V

    sput-object v0, Li9/k;->a:Li9/k$b;

    return-void
.end method

.method public static a()Ljavax/net/ssl/SSLContext;
    .locals 5

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "TLS"

    invoke-static {v1}, Ljavax/net/ssl/SSLContext;->getInstance(Ljava/lang/String;)Ljavax/net/ssl/SSLContext;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v2, 0x1

    :try_start_1
    new-array v2, v2, [Ljavax/net/ssl/TrustManager;

    new-instance v3, Li9/k$a;

    invoke-direct {v3}, Li9/k$a;-><init>()V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/security/SecureRandom;

    invoke-direct {v3}, Ljava/security/SecureRandom;-><init>()V

    invoke-virtual {v1, v0, v2, v3}, Ljavax/net/ssl/SSLContext;->init([Ljavax/net/ssl/KeyManager;[Ljavax/net/ssl/TrustManager;Ljava/security/SecureRandom;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :catch_1
    move-object v1, v0

    :goto_0
    return-object v1
.end method
