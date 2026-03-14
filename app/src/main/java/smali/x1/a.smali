.class public Lx1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx1/a$b;
    }
.end annotation


# instance fields
.field public a:Lx1/a$b;

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lx1/a;I)I
    .locals 0

    iput p1, p0, Lx1/a;->b:I

    return p1
.end method

.method public static synthetic d(Lx1/a;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx1/a;->e(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lx1/a;->b:I

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public c(Landroid/content/Context;)V
    .locals 2

    invoke-static {}, La2/h;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lx1/a;->e(Landroid/content/Context;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v0

    new-instance v1, Lx1/a$a;

    invoke-direct {v1, p0, p1}, Lx1/a$a;-><init>(Lx1/a;Landroid/content/Context;)V

    invoke-interface {v0, v1}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public e(Landroid/content/Context;)V
    .locals 1

    iget-object v0, p0, Lx1/a;->a:Lx1/a$b;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "phone"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/telephony/TelephonyManager;

    if-eqz p1, :cond_1

    new-instance v0, Lx1/a$b;

    invoke-direct {v0, p0}, Lx1/a$b;-><init>(Lx1/a;)V

    iput-object v0, p0, Lx1/a;->a:Lx1/a$b;

    const/16 p0, 0x100

    invoke-virtual {p1, v0, p0}, Landroid/telephony/TelephonyManager;->listen(Landroid/telephony/PhoneStateListener;I)V

    :cond_1
    return-void
.end method
