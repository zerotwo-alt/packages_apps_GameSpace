.class public Lz6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly6/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz6/a$a;,
        Lz6/a$b;
    }
.end annotation


# static fields
.field public static final c:Ljava/util/Locale;

.field public static final d:Ljava/util/Locale;

.field public static final e:Ljava/util/Locale;

.field public static final f:Ljava/util/Locale;

.field public static final g:Ljava/util/Locale;

.field public static final h:Ljava/util/Locale;

.field public static final i:[Ljava/util/Locale;

.field public static j:Lz6/a;


# instance fields
.field public final a:Lz6/c;

.field public final b:Lz6/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 9

    new-instance v4, Ljava/util/Locale;

    const-string v0, "ar"

    invoke-direct {v4, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v4, Lz6/a;->c:Ljava/util/Locale;

    new-instance v6, Ljava/util/Locale;

    const-string v0, "el"

    invoke-direct {v6, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v6, Lz6/a;->d:Ljava/util/Locale;

    new-instance v5, Ljava/util/Locale;

    const-string v0, "he"

    invoke-direct {v5, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v5, Lz6/a;->e:Ljava/util/Locale;

    new-instance v8, Ljava/util/Locale;

    const-string v0, "sr"

    invoke-direct {v8, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v8, Lz6/a;->f:Ljava/util/Locale;

    new-instance v7, Ljava/util/Locale;

    const-string v0, "uk"

    invoke-direct {v7, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v7, Lz6/a;->g:Ljava/util/Locale;

    new-instance v3, Ljava/util/Locale;

    const-string v0, "th"

    invoke-direct {v3, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;)V

    sput-object v3, Lz6/a;->h:Ljava/util/Locale;

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget-object v1, Ljava/util/Locale;->JAPANESE:Ljava/util/Locale;

    sget-object v2, Ljava/util/Locale;->KOREAN:Ljava/util/Locale;

    filled-new-array/range {v0 .. v8}, [Ljava/util/Locale;

    move-result-object v0

    sput-object v0, Lz6/a;->i:[Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Lz6/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    invoke-static {}, Lz6/c;->i()Lz6/c;

    move-result-object p1

    iput-object p1, p0, Lz6/a;->a:Lz6/c;

    goto :goto_0

    :cond_0
    iput-object p1, p0, Lz6/a;->a:Lz6/c;

    :goto_0
    iget-object p1, p0, Lz6/a;->a:Lz6/c;

    invoke-virtual {p1}, Lz6/c;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lz6/a$b;

    iget-object v0, p0, Lz6/a;->a:Lz6/c;

    invoke-direct {p1, v0}, Lz6/a$b;-><init>(Lz6/c;)V

    iput-object p1, p0, Lz6/a;->b:Lz6/a$a;

    goto :goto_1

    :cond_1
    new-instance p1, Lz6/a$a;

    iget-object v0, p0, Lz6/a;->a:Lz6/c;

    invoke-direct {p1, v0}, Lz6/a$a;-><init>(Lz6/c;)V

    iput-object p1, p0, Lz6/a;->b:Lz6/a$a;

    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "AddressBook Labels ["

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lz6/a;->a:Lz6/c;

    invoke-virtual {v0}, Lz6/c;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lz6/a;->a()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContactLocale"

    invoke-static {p1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic c()[Ljava/util/Locale;
    .locals 1

    sget-object v0, Lz6/a;->i:[Ljava/util/Locale;

    return-object v0
.end method

.method public static declared-synchronized f()Lz6/a;
    .locals 3

    const-class v0, Lz6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/a;->j:Lz6/a;

    if-nez v1, :cond_0

    new-instance v1, Lz6/a;

    invoke-static {}, Lz6/c;->i()Lz6/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lz6/a;-><init>(Lz6/c;)V

    sput-object v1, Lz6/a;->j:Lz6/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v1, Lz6/a;->j:Lz6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized h(Lz6/c;)V
    .locals 2

    const-class v0, Lz6/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lz6/a;->j:Lz6/a;

    if-eqz v1, :cond_0

    invoke-virtual {v1, p0}, Lz6/a;->g(Lz6/c;)Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    new-instance v1, Lz6/a;

    invoke-direct {v1, p0}, Lz6/a;-><init>(Lz6/c;)V

    sput-object v1, Lz6/a;->j:Lz6/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public a()Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lz6/a;->b:Lz6/a$a;

    invoke-virtual {p0}, Lz6/a$a;->e()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p0, p1}, Lz6/a;->d(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lz6/a;->e(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public d(Ljava/lang/String;)I
    .locals 0

    iget-object p0, p0, Lz6/a;->b:Lz6/a$a;

    invoke-virtual {p0, p1}, Lz6/a$a;->c(Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public e(I)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/a;->b:Lz6/a$a;

    invoke-virtual {p0, p1}, Lz6/a$a;->d(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public g(Lz6/c;)Z
    .locals 0

    iget-object p0, p0, Lz6/a;->a:Lz6/c;

    invoke-virtual {p0, p1}, Lz6/c;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
