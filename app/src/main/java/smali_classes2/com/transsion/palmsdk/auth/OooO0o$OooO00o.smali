.class Lcom/transsion/palmsdk/auth/OooO0o$OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

.field final synthetic OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o;


# direct methods
.method public constructor <init>(Lcom/transsion/palmsdk/auth/OooO0o;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o;

    iput-object p2, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO00o;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/transsion/palmsdk/account/XNManager;->getInstance()Lcom/transsion/palmsdk/account/XNManager;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO00o;->OooO0O0:Lcom/transsion/palmsdk/auth/OooO0o;

    invoke-static {v1}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/auth/OooO0o;)Landroid/content/Context;

    move-result-object v1

    iget-object p0, p0, Lcom/transsion/palmsdk/auth/OooO0o$OooO00o;->OooO00o:Lcom/transsion/palmsdk/PalmID$IPalmApiListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, p0}, Lcom/transsion/palmsdk/account/XNManager;->refreshToken(Landroid/content/Context;Ljava/lang/String;Lcom/transsion/palmsdk/PalmID$IPalmApiListener;)Z

    return-void
.end method
