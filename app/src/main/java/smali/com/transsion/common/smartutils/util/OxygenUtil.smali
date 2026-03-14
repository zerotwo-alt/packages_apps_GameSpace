.class public final Lcom/transsion/common/smartutils/util/OxygenUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/common/smartutils/util/OxygenUtil;

.field public static final b:Ly7/d;

.field public static volatile c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/smartutils/util/OxygenUtil;

    invoke-direct {v0}, Lcom/transsion/common/smartutils/util/OxygenUtil;-><init>()V

    sput-object v0, Lcom/transsion/common/smartutils/util/OxygenUtil;->a:Lcom/transsion/common/smartutils/util/OxygenUtil;

    sget-object v0, Lcom/transsion/common/smartutils/util/OxygenUtil$context$2;->INSTANCE:Lcom/transsion/common/smartutils/util/OxygenUtil$context$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/common/smartutils/util/OxygenUtil;->b:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final b(Lh8/a;)Z
    .locals 4

    sget-object v0, Lcom/transsion/common/smartutils/util/OxygenUtil;->c:Ljava/lang/Boolean;

    if-nez v0, :cond_4

    sget-object v0, Lcom/transsion/common/smartutils/util/OxygenUtil;->a:Lcom/transsion/common/smartutils/util/OxygenUtil;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/transsion/common/smartutils/util/OxygenUtil;->c:Ljava/lang/Boolean;

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lcom/transsion/common/smartutils/util/OxygenUtil;->a()Landroid/app/Application;

    move-result-object v1

    const-string v2, "SmartPanelServiceChannel"

    invoke-static {v1, v2}, Lcom/transsion/kolun/oxygenbus/common/KolunOxygenBusRegister;->isChannelRegistered(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "com.transsion.smartpanel"

    const-string v2, "supportOxygenBus"

    invoke-static {v1, v2}, Lcom/transsion/common/smartutils/util/k0;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lh8/a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    :goto_0
    sput-object p0, Lcom/transsion/common/smartutils/util/OxygenUtil;->c:Ljava/lang/Boolean;

    const-string p0, "SpaceOxygen"

    sget-object v1, Lcom/transsion/common/smartutils/util/OxygenUtil;->c:Ljava/lang/Boolean;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "isSupport = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/transsion/common/smartutils/util/OxygenUtil;->c:Ljava/lang/Boolean;

    const-string p0, "SpaceOxygen"

    const-string v1, "No MetaData Support"

    invoke-static {p0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sput-object p0, Lcom/transsion/common/smartutils/util/OxygenUtil;->c:Ljava/lang/Boolean;

    const-string p0, "SpaceOxygen"

    const-string v1, "SPChannel no register"

    invoke-static {p0, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_1
    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    goto :goto_3

    :goto_2
    monitor-exit v0

    throw p0

    :cond_4
    :goto_3
    sget-object p0, Lcom/transsion/common/smartutils/util/OxygenUtil;->c:Ljava/lang/Boolean;

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_4

    :cond_5
    const/4 p0, 0x0

    :goto_4
    return p0
.end method

.method public static synthetic c(Lh8/a;ILjava/lang/Object;)Z
    .locals 0

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    :cond_0
    invoke-static {p0}, Lcom/transsion/common/smartutils/util/OxygenUtil;->b(Lh8/a;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()Landroid/app/Application;
    .locals 0

    sget-object p0, Lcom/transsion/common/smartutils/util/OxygenUtil;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method
