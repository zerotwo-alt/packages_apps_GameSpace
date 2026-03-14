.class public final Ls/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Ls/a; = null

.field public static volatile b:Z = false

.field public static c:Lcom/alibaba/android/arouter/facade/template/ILogger;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Z
    .locals 1

    invoke-static {}, Ls/b;->h()Z

    move-result v0

    return v0
.end method

.method public static c()Ls/a;
    .locals 2

    sget-boolean v0, Ls/a;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Ls/a;->a:Ls/a;

    if-nez v0, :cond_1

    const-class v0, Ls/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Ls/a;->a:Ls/a;

    if-nez v1, :cond_0

    new-instance v1, Ls/a;

    invoke-direct {v1}, Ls/a;-><init>()V

    sput-object v1, Ls/a;->a:Ls/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Ls/a;->a:Ls/a;

    return-object v0

    :cond_2
    new-instance v0, Lcom/alibaba/android/arouter/exception/InitException;

    const-string v1, "ARouter::Init::Invoke init(context) first!"

    invoke-direct {v0, v1}, Lcom/alibaba/android/arouter/exception/InitException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static d(Landroid/app/Application;)V
    .locals 3

    sget-boolean v0, Ls/a;->b:Z

    if-nez v0, :cond_1

    sget-object v0, Ls/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    sput-object v0, Ls/a;->c:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v1, "ARouter init start."

    const-string v2, "ARouter::"

    invoke-interface {v0, v2, v1}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Ls/b;->k(Landroid/app/Application;)Z

    move-result p0

    sput-boolean p0, Ls/a;->b:Z

    sget-boolean p0, Ls/a;->b:Z

    if-eqz p0, :cond_0

    invoke-static {}, Ls/b;->e()V

    :cond_0
    sget-object p0, Ls/b;->a:Lcom/alibaba/android/arouter/facade/template/ILogger;

    const-string v0, "ARouter init over."

    invoke-interface {p0, v2, v0}, Lcom/alibaba/android/arouter/facade/template/ILogger;->info(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static declared-synchronized g()V
    .locals 2

    const-class v0, Ls/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ls/b;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h()V
    .locals 2

    const-class v0, Ls/a;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Ls/b;->o()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;
    .locals 0

    invoke-static {}, Ls/b;->j()Ls/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/b;->f(Ljava/lang/String;)Lcom/alibaba/android/arouter/facade/Postcard;

    move-result-object p0

    return-object p0
.end method

.method public e(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ls/b;->j()Ls/b;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Ls/b;->l(Landroid/content/Context;Lcom/alibaba/android/arouter/facade/Postcard;ILcom/alibaba/android/arouter/facade/callback/NavigationCallback;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public f(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, Ls/b;->j()Ls/b;

    move-result-object p0

    invoke-virtual {p0, p1}, Ls/b;->m(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
