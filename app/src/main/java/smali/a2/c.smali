.class public abstract La2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/lang/String; = ""

.field public static b:Ljava/lang/String; = ""

.field public static c:Ljava/lang/String; = ""

.field public static d:Ljava/lang/String; = ""

.field public static e:Ljava/lang/String; = ""

.field public static f:Ljava/lang/String; = ""


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 1

    sget-object v0, La2/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "[%s=%s]"

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;)V
    .locals 1

    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sput-object v0, La2/c;->a:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    sput-object v0, La2/c;->b:Ljava/lang/String;

    sget-object v0, Landroid/os/Build;->SERIAL:Ljava/lang/String;

    sput-object v0, La2/c;->c:Ljava/lang/String;

    invoke-static {p0}, La2/c;->e(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    sput-object p0, La2/c;->d:Ljava/lang/String;

    sget-object p0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    sput-object p0, La2/c;->e:Ljava/lang/String;

    sget-object p0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sput-object p0, La2/c;->f:Ljava/lang/String;

    invoke-static {}, La2/c;->h()V

    return-void
.end method

.method public static d()Ljava/lang/String;
    .locals 1

    sget-object v0, La2/c;->b:Ljava/lang/String;

    return-object v0
.end method

.method public static e(Landroid/content/Context;)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "android_id"

    invoke-static {p0, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    const-string p0, ""

    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    sget-object v0, La2/c;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static g()Ljava/lang/String;
    .locals 1

    sget-object v0, La2/c;->f:Ljava/lang/String;

    return-object v0
.end method

.method public static h()V
    .locals 9

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "BuildModel"

    sget-object v2, La2/c;->a:Ljava/lang/String;

    invoke-static {v1, v2}, La2/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v1, "BuildSerial"

    sget-object v2, La2/c;->c:Ljava/lang/String;

    invoke-static {v1, v2}, La2/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v1, "BuildDisplay"

    sget-object v2, La2/c;->b:Ljava/lang/String;

    invoke-static {v1, v2}, La2/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v1, "BuildFingerprint"

    sget-object v2, La2/c;->e:Ljava/lang/String;

    invoke-static {v1, v2}, La2/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v1, "BuildVersionRelease"

    sget-object v2, La2/c;->f:Ljava/lang/String;

    invoke-static {v1, v2}, La2/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v1, "androidId"

    sget-object v2, La2/c;->d:Ljava/lang/String;

    invoke-static {v1, v2}, La2/c;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "DeviceInfo init, get device info:\n%s\n%s\n%s\n%s\n%s\n%s"

    filled-new-array/range {v3 .. v8}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
