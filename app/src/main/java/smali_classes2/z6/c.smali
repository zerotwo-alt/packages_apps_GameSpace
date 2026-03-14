.class public Lz6/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Locale;

.field public final b:Landroid/os/LocaleList;


# direct methods
.method public constructor <init>(Landroid/os/LocaleList;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz6/c;->b:Landroid/os/LocaleList;

    iput-object p2, p0, Lz6/c;->a:Ljava/util/Locale;

    return-void
.end method

.method public static b(Ljava/util/Locale;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {p0}, Landroid/icu/util/ULocale;->forLocale(Ljava/util/Locale;)Landroid/icu/util/ULocale;

    move-result-object p0

    invoke-static {p0}, Landroid/icu/util/ULocale;->addLikelySubtags(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/util/ULocale;->getScript()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static d(Ljava/util/Locale;)Ljava/lang/String;
    .locals 1

    invoke-static {p0}, Lz6/c;->e(Ljava/util/Locale;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lz6/c;->b(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static e(Ljava/util/Locale;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "zh"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static f(Ljava/util/Locale;)Z
    .locals 1

    if-eqz p0, :cond_0

    const-string v0, "ja"

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "Hans"

    invoke-static {p0}, Lz6/c;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/util/Locale;)Z
    .locals 1

    const-string v0, "Hant"

    invoke-static {p0}, Lz6/c;->d(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static i()Lz6/c;
    .locals 3

    new-instance v0, Lz6/c;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz6/c;-><init>(Landroid/os/LocaleList;Ljava/util/Locale;)V

    return-object v0
.end method

.method public static varargs j([Ljava/util/Locale;)Lz6/c;
    .locals 3

    new-instance v0, Lz6/c;

    new-instance v1, Landroid/os/LocaleList;

    invoke-direct {v1, p0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    const/4 v2, 0x0

    aget-object p0, p0, v2

    invoke-direct {v0, v1, p0}, Lz6/c;-><init>(Landroid/os/LocaleList;Ljava/util/Locale;)V

    return-object v0
.end method


# virtual methods
.method public a()Landroid/os/LocaleList;
    .locals 0

    iget-object p0, p0, Lz6/c;->b:Landroid/os/LocaleList;

    return-object p0
.end method

.method public c()Ljava/util/Locale;
    .locals 0

    iget-object p0, p0, Lz6/c;->a:Ljava/util/Locale;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lz6/c;

    if-eqz v0, :cond_1

    check-cast p1, Lz6/c;

    iget-object p0, p0, Lz6/c;->b:Landroid/os/LocaleList;

    iget-object p1, p1, Lz6/c;->b:Landroid/os/LocaleList;

    invoke-virtual {p0, p1}, Landroid/os/LocaleList;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 5

    invoke-virtual {p0}, Lz6/c;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lz6/c;->f(Ljava/util/Locale;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lz6/c;->b:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, Lz6/c;->b:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lz6/c;->f(Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    invoke-static {v3}, Lz6/c;->g(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_3

    return v0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public l()Z
    .locals 5

    invoke-virtual {p0}, Lz6/c;->c()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0}, Lz6/c;->g(Ljava/util/Locale;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    iget-object v3, p0, Lz6/c;->b:Landroid/os/LocaleList;

    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    move-result v3

    if-lt v2, v3, :cond_1

    return v0

    :cond_1
    iget-object v3, p0, Lz6/c;->b:Landroid/os/LocaleList;

    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v3

    invoke-static {v3}, Lz6/c;->g(Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_2

    return v1

    :cond_2
    invoke-static {v3}, Lz6/c;->f(Ljava/util/Locale;)Z

    move-result v4

    if-eqz v4, :cond_3

    return v0

    :cond_3
    invoke-static {v3}, Lz6/c;->h(Ljava/util/Locale;)Z

    move-result v3

    if-eqz v3, :cond_4

    return v0

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lz6/c;->b:Landroid/os/LocaleList;

    invoke-virtual {p0}, Landroid/os/LocaleList;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
