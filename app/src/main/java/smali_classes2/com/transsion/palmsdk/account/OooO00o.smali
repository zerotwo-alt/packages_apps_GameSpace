.class public Lcom/transsion/palmsdk/account/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Lcom/transsion/palmsdk/account/OooO00o;


# instance fields
.field private final OooO0O0:Lhyperion/hap/IStoreManager;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/transsion/security/api/hap/TranStoreManagerLite;->b:Lcom/transsion/security/api/hap/TranStoreManagerLite$Companion;

    invoke-virtual {v0, p1}, Lu6/a;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhyperion/hap/IStoreManager;

    iput-object p1, p0, Lcom/transsion/palmsdk/account/OooO00o;->OooO0O0:Lhyperion/hap/IStoreManager;

    return-void
.end method

.method public static OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/account/OooO00o;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o:Lcom/transsion/palmsdk/account/OooO00o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/transsion/palmsdk/account/OooO00o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o:Lcom/transsion/palmsdk/account/OooO00o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/transsion/palmsdk/account/OooO00o;

    invoke-direct {v1, p0}, Lcom/transsion/palmsdk/account/OooO00o;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o:Lcom/transsion/palmsdk/account/OooO00o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/transsion/palmsdk/account/OooO00o;->OooO00o:Lcom/transsion/palmsdk/account/OooO00o;

    return-object p0
.end method


# virtual methods
.method public OooO00o(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 7
    iget-object p0, p0, Lcom/transsion/palmsdk/account/OooO00o;->OooO0O0:Lhyperion/hap/IStoreManager;

    invoke-interface {p0, p1}, Lhyperion/hap/IStoreManager;->loadString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public OooO00o(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/transsion/palmsdk/account/OooO00o;->OooO0O0:Lhyperion/hap/IStoreManager;

    invoke-interface {p0, p1, p2}, Lhyperion/hap/IStoreManager;->saveString(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
