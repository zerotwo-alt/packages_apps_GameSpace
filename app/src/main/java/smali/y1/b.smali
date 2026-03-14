.class public abstract Ly1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly1/b$c;,
        Ly1/b$d;,
        Ly1/b$b;,
        Ly1/b$h;,
        Ly1/b$f;,
        Ly1/b$g;,
        Ly1/b$e;,
        Ly1/b$j;,
        Ly1/b$k;,
        Ly1/b$l;,
        Ly1/b$i;
    }
.end annotation


# static fields
.field public static a:Ly1/b$e;

.field public static b:Ly1/c;

.field public static final c:Ly1/b$d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Ly1/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ly1/b$b;-><init>(Ly1/b$a;)V

    sput-object v0, Ly1/b;->b:Ly1/c;

    new-instance v0, Ly1/b$d;

    invoke-direct {v0}, Ly1/b$d;-><init>()V

    sput-object v0, Ly1/b;->c:Ly1/b$d;

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 2

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Ly1/b$h;->b()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    move-result v1
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return v1
.end method

.method public static b(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Ly1/b;->a:Ly1/b$e;

    if-nez v0, :cond_0

    invoke-static {p0}, Ly1/b;->g(Landroid/content/Context;)Ly1/b$e;

    move-result-object v0

    sput-object v0, Ly1/b;->a:Ly1/b$e;

    invoke-interface {v0, p0}, Ly1/b$e;->a(Landroid/content/Context;)Ly1/c;

    move-result-object p0

    sput-object p0, Ly1/b;->b:Ly1/c;

    :cond_0
    return-void
.end method

.method public static c(Ly1/b$c;)V
    .locals 1

    sget-object v0, Ly1/b;->c:Ly1/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lm1/g;->b(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static d()Z
    .locals 1

    sget-object v0, Ly1/b;->a:Ly1/b$e;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ly1/b$e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "wifi"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/net/wifi/WifiManager;

    const-string v0, "SubaoParallel"

    const/4 v1, 0x0

    if-nez p0, :cond_0

    const-string p0, "Can not get WifiManager"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    :try_start_0
    invoke-static {}, Ly1/b$h;->a()Ljava/lang/Class;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Class;

    invoke-virtual {v2, p1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {p1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Ljava/lang/Boolean;

    if-eqz p1, :cond_2

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1

    return p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_1
    :cond_2
    :goto_0
    return v1
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, Ly1/b;->a:Ly1/b$e;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ly1/b$e;->b()Ljava/lang/String;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public static g(Landroid/content/Context;)Ly1/b$e;
    .locals 2

    invoke-static {p0}, Ly1/b$l;->d(Landroid/content/Context;)Ly1/d$b;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {p0}, Ly1/b$k;->d(Landroid/content/Context;)Ly1/d$b;

    move-result-object v0

    const-string v1, "oppo"

    goto :goto_0

    :cond_0
    const-string v1, "vivo"

    :goto_0
    if-nez v0, :cond_1

    invoke-static {p0}, Ly1/b$j;->d(Landroid/content/Context;)Ly1/d$b;

    move-result-object v0

    const-string v1, "miui"

    :cond_1
    if-eqz v0, :cond_2

    new-instance p0, Ly1/b$f;

    invoke-direct {p0, v1, v0}, Ly1/b$f;-><init>(Ljava/lang/String;Ly1/d$b;)V

    return-object p0

    :cond_2
    const-string p0, "SubaoParallel"

    const-string v0, "Dual-WiFi not supported"

    invoke-static {p0, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p0, Ly1/b$g;

    invoke-direct {p0}, Ly1/b$g;-><init>()V

    return-object p0
.end method

.method public static h(Ly1/b$c;)V
    .locals 1

    sget-object v0, Ly1/b;->c:Ly1/b$d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lm1/g;->c(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public static i()Z
    .locals 1

    sget-object v0, Ly1/b;->b:Ly1/c;

    invoke-interface {v0}, Ly1/c;->c()Z

    move-result v0

    return v0
.end method

.method public static j()I
    .locals 5

    sget-object v0, Ly1/b;->b:Ly1/c;

    invoke-interface {v0}, Ly1/c;->b()I

    move-result v0

    const-string v1, "SubaoParallel"

    invoke-static {v1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "ExtWifi.requestFD() return %d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v0
.end method

.method public static synthetic k()Ly1/b$d;
    .locals 1

    sget-object v0, Ly1/b;->c:Ly1/b$d;

    return-object v0
.end method
