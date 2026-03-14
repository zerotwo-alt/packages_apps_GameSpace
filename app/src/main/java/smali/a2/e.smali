.class public abstract La2/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2/e$a;
    }
.end annotation


# static fields
.field public static a:La2/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, La2/d$a;->a:La2/d$a;

    sput-object v0, La2/e;->a:La2/d$a;

    return-void
.end method

.method public static a()J
    .locals 4

    const-string v0, "MemTotal"

    const-wide/16 v1, -0x1

    const-string v3, "/proc/meminfo"

    invoke-static {v3, v0, v1, v2}, La2/e;->g(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-lez v2, :cond_0

    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    :cond_0
    return-wide v0
.end method

.method public static b(Landroid/content/Context;I)J
    .locals 1

    const/16 v0, 0x10

    if-lt p1, v0, :cond_0

    invoke-static {p0}, La2/e;->i(Landroid/content/Context;)J

    move-result-wide p0

    return-wide p0

    :cond_0
    invoke-static {}, La2/e;->a()J

    move-result-wide p0

    return-wide p0
.end method

.method public static synthetic c(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 0

    invoke-static {p0, p1, p2, p3}, La2/e;->g(Ljava/lang/String;Ljava/lang/String;J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static d([BLjava/lang/String;J)J
    .locals 6

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_5

    aget-byte v2, p0, v1

    const/16 v3, 0xa

    if-eqz v1, :cond_0

    if-ne v2, v3, :cond_4

    :cond_0
    if-ne v2, v3, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    move v2, v1

    :goto_1
    if-ge v2, v0, :cond_4

    sub-int v3, v2, v1

    aget-byte v4, p0, v2

    invoke-virtual {p1, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v4, v5, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ne v3, v4, :cond_3

    array-length p1, p0

    const-wide/16 p2, -0x1

    invoke-static {p0, v2, p1, p2, p3}, Lm1/e;->a([BIIJ)J

    move-result-wide p0

    return-wide p0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    return-wide p2
.end method

.method public static e(Landroid/content/Context;Landroid/content/pm/ApplicationInfo;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Landroid/content/pm/PackageItemInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static f(Landroid/content/Context;)J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {p0, v0}, La2/e;->b(Landroid/content/Context;I)J

    move-result-wide v0

    return-wide v0
.end method

.method public static g(Ljava/lang/String;Ljava/lang/String;J)J
    .locals 1

    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/high16 p0, 0x100000

    invoke-static {v0, p0}, La2/d;->a(Ljava/io/File;I)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, p1, p2, p3}, La2/e;->d([BLjava/lang/String;J)J

    move-result-wide p0

    return-wide p0

    :catch_0
    return-wide p2
.end method

.method public static synthetic h()La2/d$a;
    .locals 1

    sget-object v0, La2/e;->a:La2/d$a;

    return-object v0
.end method

.method public static i(Landroid/content/Context;)J
    .locals 2

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_0

    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
