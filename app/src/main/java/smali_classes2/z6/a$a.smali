.class public Lz6/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz6/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

.field public final b:I

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Lz6/c;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lz6/c;->l()Z

    move-result v0

    iput-boolean v0, p0, Lz6/a$a;->d:Z

    new-instance v0, Landroid/util/ArraySet;

    invoke-direct {v0}, Landroid/util/ArraySet;-><init>()V

    new-instance v1, Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {p1}, Lz6/c;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/icu/text/AlphabeticIndex;-><init>(Ljava/util/Locale;)V

    const/16 v2, 0x12c

    invoke-virtual {v1, v2}, Landroid/icu/text/AlphabeticIndex;->setMaxLabelCount(I)Landroid/icu/text/AlphabeticIndex;

    move-result-object v1

    invoke-virtual {p1}, Lz6/c;->c()Ljava/util/Locale;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lz6/c;->a()Landroid/os/LocaleList;

    move-result-object p1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    invoke-virtual {p1}, Landroid/os/LocaleList;->size()I

    move-result v4

    if-lt v3, v4, :cond_1

    :goto_1
    invoke-static {}, Lz6/a;->c()[Ljava/util/Locale;

    move-result-object p1

    array-length p1, p1

    if-lt v2, p1, :cond_0

    invoke-virtual {v1}, Landroid/icu/text/AlphabeticIndex;->buildImmutableIndex()Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    move-result-object p1

    iput-object p1, p0, Lz6/a$a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketCount()I

    move-result p1

    iput p1, p0, Lz6/a$a;->b:I

    add-int/lit8 p1, p1, -0x1

    iput p1, p0, Lz6/a$a;->c:I

    return-void

    :cond_0
    invoke-static {}, Lz6/a;->c()[Ljava/util/Locale;

    move-result-object p1

    aget-object p1, p1, v2

    invoke-static {v1, p1, v0}, Lz6/a$a;->a(Landroid/icu/text/AlphabeticIndex;Ljava/util/Locale;Landroid/util/ArraySet;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v4

    invoke-static {v1, v4, v0}, Lz6/a$a;->a(Landroid/icu/text/AlphabeticIndex;Ljava/util/Locale;Landroid/util/ArraySet;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0
.end method

.method public static a(Landroid/icu/text/AlphabeticIndex;Ljava/util/Locale;Landroid/util/ArraySet;)V
    .locals 1

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    filled-new-array {p1}, [Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/icu/text/AlphabeticIndex;->addLabels([Ljava/util/Locale;)Landroid/icu/text/AlphabeticIndex;

    invoke-virtual {p2, p1}, Landroid/util/ArraySet;->add(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public b()I
    .locals 0

    iget p0, p0, Lz6/a$a;->b:I

    add-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public c(Ljava/lang/String;)I
    .locals 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-lt v1, v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {p1, v1}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isDigit(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget p0, p0, Lz6/a$a;->c:I

    return p0

    :cond_1
    invoke-static {v2}, Ljava/lang/Character;->isSpaceChar(I)Z

    move-result v3

    if-nez v3, :cond_5

    const/16 v3, 0x2b

    if-eq v2, v3, :cond_5

    const/16 v3, 0x28

    if-eq v2, v3, :cond_5

    const/16 v3, 0x29

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2e

    if-eq v2, v3, :cond_5

    const/16 v3, 0x2d

    if-eq v2, v3, :cond_5

    const/16 v3, 0x23

    if-eq v2, v3, :cond_5

    :goto_1
    iget-boolean v0, p0, Lz6/a$a;->d:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lz6/b;->a()Lz6/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz6/b;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_2
    iget-object v0, p0, Lz6/a$a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {v0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucketIndex(Ljava/lang/CharSequence;)I

    move-result p1

    if-gez p1, :cond_3

    const/4 p0, -0x1

    return p0

    :cond_3
    iget p0, p0, Lz6/a$a;->c:I

    if-lt p1, p0, :cond_4

    add-int/lit8 p1, p1, 0x1

    :cond_4
    return p1

    :cond_5
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v2

    add-int/2addr v1, v2

    goto :goto_0
.end method

.method public d(I)Ljava/lang/String;
    .locals 1

    if-ltz p1, :cond_3

    invoke-virtual {p0}, Lz6/a$a;->b()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lz6/a$a;->c:I

    if-ne p1, v0, :cond_1

    const-string p0, "#"

    return-object p0

    :cond_1
    if-le p1, v0, :cond_2

    add-int/lit8 p1, p1, -0x1

    :cond_2
    iget-object p0, p0, Lz6/a$a;->a:Landroid/icu/text/AlphabeticIndex$ImmutableIndex;

    invoke-virtual {p0, p1}, Landroid/icu/text/AlphabeticIndex$ImmutableIndex;->getBucket(I)Landroid/icu/text/AlphabeticIndex$Bucket;

    move-result-object p0

    invoke-virtual {p0}, Landroid/icu/text/AlphabeticIndex$Bucket;->getLabel()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    const-string p0, ""

    return-object p0
.end method

.method public e()Ljava/util/ArrayList;
    .locals 4

    invoke-virtual {p0}, Lz6/a$a;->b()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_0
    if-lt v2, v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v2}, Lz6/a$a;->d(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0
.end method
