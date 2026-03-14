.class public Lcom/transsion/palmsdk/OooO0OO/OooO00o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;


# instance fields
.field private final OooO0O0:Ljava/lang/String;

.field private OooO0OO:Ljava/lang/String;

.field private OooO0Oo:J

.field private OooO0o0:Lnet/grandcentrix/tray/AppPreferences;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0O0:Ljava/lang/String;

    return-void
.end method

.method public static OooO00o(Ljava/lang/String;)Lcom/transsion/palmsdk/OooO0OO/OooO00o;
    .locals 2

    .line 1
    sget-object v0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    invoke-direct {v1, p0}, Lcom/transsion/palmsdk/OooO0OO/OooO00o;-><init>(Ljava/lang/String;)V

    sput-object v1, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    .line 6
    :cond_1
    :goto_2
    sget-object p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO00o:Lcom/transsion/palmsdk/OooO0OO/OooO00o;

    return-object p0
.end method


# virtual methods
.method public OooO00o()Ljava/lang/String;
    .locals 0

    .line 20
    iget-object p0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0OO:Ljava/lang/String;

    return-object p0
.end method

.method public OooO00o(Landroid/content/Context;)V
    .locals 4

    .line 7
    iget-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0OO:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, ""

    .line 8
    iput-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0OO:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 9
    iput-wide v1, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0Oo:J

    .line 10
    iget-object v3, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 11
    iget-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0o0:Lnet/grandcentrix/tray/AppPreferences;

    if-nez v0, :cond_1

    .line 12
    new-instance v0, Lnet/grandcentrix/tray/AppPreferences;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/AppPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0o0:Lnet/grandcentrix/tray/AppPreferences;

    .line 13
    :cond_1
    iget-object p1, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0o0:Lnet/grandcentrix/tray/AppPreferences;

    const-string v0, "TOKEN"

    invoke-virtual {p1, v0}, Lt8/c;->h(Ljava/lang/String;)Z

    .line 14
    iget-object p0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0o0:Lnet/grandcentrix/tray/AppPreferences;

    const-string p1, "OPENID"

    invoke-virtual {p0, p1}, Lt8/c;->h(Ljava/lang/String;)Z

    goto :goto_0

    .line 15
    :cond_2
    iget-object p0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0O0:Ljava/lang/String;

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p1, p0, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p0

    .line 17
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "token"

    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    const-string p1, "openid"

    .line 18
    invoke-interface {p0, p1, v1, v2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 19
    :goto_0
    sget-object p0, Lcom/transsion/palmsdk/OooO0Oo/OooO0O0;->OooO00o:Lm3/b;

    const-string p1, "tudc token clear"

    invoke-virtual {p0, p1}, Lm3/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public OooO0O0(Landroid/content/Context;)Z
    .locals 5

    iget-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0o0:Lnet/grandcentrix/tray/AppPreferences;

    if-nez v0, :cond_0

    new-instance v0, Lnet/grandcentrix/tray/AppPreferences;

    invoke-direct {v0, p1}, Lnet/grandcentrix/tray/AppPreferences;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0o0:Lnet/grandcentrix/tray/AppPreferences;

    :cond_0
    iget-object p1, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0o0:Lnet/grandcentrix/tray/AppPreferences;

    const-string v0, "TOKEN"

    invoke-virtual {p1, v0, v1}, Lt8/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0OO:Ljava/lang/String;

    iget-object p1, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0o0:Lnet/grandcentrix/tray/AppPreferences;

    const-string v0, "OPENID"

    invoke-virtual {p1, v0, v3, v4}, Lt8/a;->j(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0Oo:J

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0O0:Ljava/lang/String;

    invoke-virtual {p1, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    const-string v0, "token"

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0OO:Ljava/lang/String;

    const-string v0, "openid"

    invoke-interface {p1, v0, v3, v4}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0Oo:J

    :goto_0
    iget-object p1, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0OO:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_2

    iget-wide p0, p0, Lcom/transsion/palmsdk/OooO0OO/OooO00o;->OooO0Oo:J

    cmp-long p0, p0, v3

    if-lez p0, :cond_2

    const/4 v2, 0x1

    :cond_2
    return v2
.end method
