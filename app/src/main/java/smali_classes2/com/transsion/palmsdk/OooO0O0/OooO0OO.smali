.class public Lcom/transsion/palmsdk/OooO0O0/OooO0OO;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x11
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO0O0;
    }
.end annotation


# static fields
.field public static OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO0O0;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO0O0;

    invoke-direct {v0}, Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO0O0;-><init>()V

    sput-object v0, Lcom/transsion/palmsdk/OooO0O0/OooO0OO;->OooO00o:Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO0O0;

    return-void
.end method

.method public static OooO00o()Ljavax/net/ssl/SSLContext;
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

    new-instance v3, Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO00o;

    invoke-direct {v3}, Lcom/transsion/palmsdk/OooO0O0/OooO0OO$OooO00o;-><init>()V

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
