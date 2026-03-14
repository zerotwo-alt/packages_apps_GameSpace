.class public Lx1/g;
.super Lx1/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/g$a;
    }
.end annotation


# instance fields
.field public b:Landroid/telephony/TelephonyManager;

.field public c:Landroid/telephony/PhoneStateListener;


# direct methods
.method public constructor <init>(Lx1/f$a;)V
    .locals 0

    invoke-direct {p0, p1}, Lx1/f;-><init>(Lx1/f$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx1/g;->b:Landroid/telephony/TelephonyManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lx1/g;->c:Landroid/telephony/PhoneStateListener;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    const/4 v0, 0x0

    iput-object v0, p0, Lx1/g;->c:Landroid/telephony/PhoneStateListener;

    iput-object v0, p0, Lx1/g;->b:Landroid/telephony/TelephonyManager;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lx1/g;->b:Landroid/telephony/TelephonyManager;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    iput-object p1, p0, Lx1/g;->b:Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_0

    new-instance p1, Lx1/g$a;

    iget-object v0, p0, Lx1/g;->b:Landroid/telephony/TelephonyManager;

    invoke-direct {p1, p0, v0}, Lx1/g$a;-><init>(Lx1/f;Landroid/telephony/TelephonyManager;)V

    iput-object p1, p0, Lx1/g;->c:Landroid/telephony/PhoneStateListener;

    iget-object v0, p0, Lx1/g;->b:Landroid/telephony/TelephonyManager;

    const/16 v1, 0x100

    invoke-virtual {v0, p1, v1}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
