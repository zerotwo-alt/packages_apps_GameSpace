.class public Lcom/transsion/palmsdk/auth/OooO0oO;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# instance fields
.field private OooO00o:Z

.field private OooO0O0:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/palmsdk/auth/OooO0oO;->OooO00o:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/transsion/palmsdk/auth/OooO0oO;->OooO0O0:I

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 3

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.intent.action.TIME_TICK"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget p2, p0, Lcom/transsion/palmsdk/auth/OooO0oO;->OooO0O0:I

    add-int/lit8 p2, p2, 0x1

    iput p2, p0, Lcom/transsion/palmsdk/auth/OooO0oO;->OooO0O0:I

    rem-int/lit8 p2, p2, 0x5

    if-eqz p2, :cond_0

    return-void

    :cond_0
    invoke-static {p1}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/auth/OooO0o;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-boolean p2, p0, Lcom/transsion/palmsdk/auth/OooO0oO;->OooO00o:Z

    if-eqz p2, :cond_2

    iput-boolean v2, p0, Lcom/transsion/palmsdk/auth/OooO0oO;->OooO00o:Z

    return-void

    :cond_2
    invoke-static {p1}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Landroid/content/Context;)Lcom/transsion/palmsdk/auth/OooO0o;

    move-result-object p0

    invoke-virtual {p0, v1, v2}, Lcom/transsion/palmsdk/auth/OooO0o;->OooO00o(Lcom/transsion/palmsdk/PalmID$IPalmApiListener;Z)V

    :cond_3
    :goto_0
    return-void
.end method
