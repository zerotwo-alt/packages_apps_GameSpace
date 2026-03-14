.class Lcom/transsion/palmsdk/auth/PalmAuthService$OooO0O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/palmsdk/auth/PalmAuthService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OooO0O0"
.end annotation


# instance fields
.field private final OooO00o:Lcom/transsion/palmsdk/data/PalmAuthRequest;

.field final synthetic OooO0O0:Lcom/transsion/palmsdk/auth/PalmAuthService;


# direct methods
.method private constructor <init>(Lcom/transsion/palmsdk/auth/PalmAuthService;Lcom/transsion/palmsdk/data/PalmAuthRequest;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/transsion/palmsdk/auth/PalmAuthService$OooO0O0;->OooO0O0:Lcom/transsion/palmsdk/auth/PalmAuthService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Lcom/transsion/palmsdk/auth/PalmAuthService$OooO0O0;->OooO00o:Lcom/transsion/palmsdk/data/PalmAuthRequest;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/transsion/palmsdk/auth/PalmAuthService;Lcom/transsion/palmsdk/data/PalmAuthRequest;Lcom/transsion/palmsdk/auth/PalmAuthService$OooO00o;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/palmsdk/auth/PalmAuthService$OooO0O0;-><init>(Lcom/transsion/palmsdk/auth/PalmAuthService;Lcom/transsion/palmsdk/data/PalmAuthRequest;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/palmsdk/auth/PalmAuthService$OooO0O0;->OooO0O0:Lcom/transsion/palmsdk/auth/PalmAuthService;

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/PalmAuthService;->OooO00o(Lcom/transsion/palmsdk/auth/PalmAuthService;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/transsion/palmsdk/auth/PalmAuthManager;->getInstance(Landroid/content/Context;)Lcom/transsion/palmsdk/auth/PalmAuthManager;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/PalmAuthService$OooO0O0;->OooO00o:Lcom/transsion/palmsdk/data/PalmAuthRequest;

    invoke-virtual {v0, p0}, Lcom/transsion/palmsdk/auth/PalmAuthManager;->handleAuthRequest(Lcom/transsion/palmsdk/data/PalmAuthRequest;)V

    return-void
.end method
