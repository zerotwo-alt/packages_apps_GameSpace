.class public abstract Lc6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh6/a;


# instance fields
.field public a:Landroid/content/ContentProviderClient;

.field public b:Landroid/content/ContentResolver;

.field public c:Landroid/net/Uri;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "ContentProviderTunnel"

    iput-object v0, p0, Lc6/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static synthetic m(Lc6/a;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Landroid/database/Cursor;
    .locals 1

    if-nez p6, :cond_4

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    move-object p3, v0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    move-object p4, v0

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lc6/a;->l([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: doQueryFromIPCTunnel"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public j()V
    .locals 0

    iget-object p0, p0, Lc6/a;->a:Landroid/content/ContentProviderClient;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->close()V

    :cond_0
    return-void
.end method

.method public k()Z
    .locals 3

    invoke-virtual {p0}, Lc6/a;->o()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Lc6/a;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0}, Lc6/a;->p()Landroid/net/Uri;

    move-result-object v0

    iput-object v0, p0, Lc6/a;->c:Landroid/net/Uri;

    iget-object v1, p0, Lc6/a;->b:Landroid/content/ContentResolver;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    if-eqz v0, :cond_1

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->acquireContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    move-result-object v0

    iput-object v0, p0, Lc6/a;->a:Landroid/content/ContentProviderClient;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2

    :cond_1
    iget-object p0, p0, Lc6/a;->d:Ljava/lang/String;

    const-string v0, "content resolver needs not null URI"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_2
    iget-object p0, p0, Lc6/a;->d:Ljava/lang/String;

    const-string v0, "content resolver is null"

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public final l([Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 7

    iget-object v0, p0, Lc6/a;->a:Landroid/content/ContentProviderClient;

    const/4 v6, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lc6/a;->d:Ljava/lang/String;

    const-string p1, "content provider client is null"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_0
    iget-object v1, p0, Lc6/a;->c:Landroid/net/Uri;

    if-nez v1, :cond_1

    iget-object p0, p0, Lc6/a;->d:Ljava/lang/String;

    const-string p1, "content resolver needs not null URI"

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_1
    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    :try_start_0
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    return-object v6
.end method

.method public final n()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lc6/a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public abstract o()Landroid/content/ContentResolver;
.end method

.method public abstract p()Landroid/net/Uri;
.end method
