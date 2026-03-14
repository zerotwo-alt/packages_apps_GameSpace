.class public final Lf4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/a;

.field public static b:[I

.field public static c:[I

.field public static d:Ljava/util/ArrayList;

.field public static e:Ljava/util/HashMap;

.field public static f:Ljava/util/HashMap;

.field public static final g:Ljava/lang/String;

.field public static final h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lf4/a;

    invoke-direct {v0}, Lf4/a;-><init>()V

    sput-object v0, Lf4/a;->a:Lf4/a;

    const/16 v0, 0x9

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lf4/a;->b:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lf4/a;->c:[I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lf4/a;->d:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf4/a;->e:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lf4/a;->f:Ljava/util/HashMap;

    const-string v0, "default"

    sput-object v0, Lf4/a;->g:Ljava/lang/String;

    const-string v0, "CardTagContents"

    sput-object v0, Lf4/a;->h:Ljava/lang/String;

    return-void

    nop

    :array_0
    .array-data 4
        0x1
        0x1
        0x1
        0x2
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x2
        0x6
        0x8
        0x9
        0x9
        0x9
        0x9
        0x9
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a([I[ILjava/util/ArrayList;)V
    .locals 4

    array-length p0, p2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_1

    sget-object v1, Lf4/b;->a:Lf4/b;

    aget v2, p1, v0

    aget v3, p2, v0

    invoke-virtual {v1, v2, v3}, Lf4/b;->a(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-static {v1, v2}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b()Ljava/util/HashMap;
    .locals 0

    sget-object p0, Lf4/a;->e:Ljava/util/HashMap;

    return-object p0
.end method

.method public final c()Ljava/util/HashMap;
    .locals 0

    sget-object p0, Lf4/a;->f:Ljava/util/HashMap;

    return-object p0
.end method

.method public final d([I[I)Ljava/util/ArrayList;
    .locals 1

    const-string v0, "advancedTagMarker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "advanced"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lf4/a;->a([I[ILjava/util/ArrayList;)V

    return-object v0
.end method

.method public final e()Ljava/util/ArrayList;
    .locals 0

    sget-object p0, Lf4/a;->d:Ljava/util/ArrayList;

    return-object p0
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object p0, Lf4/a;->h:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "getFilename model    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "X6853"

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "X6853.json"

    goto :goto_0

    :cond_0
    const-string p0, "X6850"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "X6850.json"

    goto :goto_0

    :cond_1
    const-string p0, "X6851"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "X6851.json"

    goto :goto_0

    :cond_2
    const-string p0, "X6851b"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "X6851b.json"

    goto :goto_0

    :cond_3
    const-string p0, "X6861"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "X6861.json"

    goto :goto_0

    :cond_4
    const-string p0, "X6871"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "X6871.json"

    goto :goto_0

    :cond_5
    const-string p0, "LI6"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "LI6.json"

    goto :goto_0

    :cond_6
    const-string p0, "LI7"

    invoke-static {p1, p0, v0, v1, v2}, Lkotlin/text/l;->r(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "LI7.json"

    goto :goto_0

    :cond_7
    sget-object p0, Lf4/a;->g:Ljava/lang/String;

    :goto_0
    return-object p0
.end method

.method public final g()Ljava/lang/String;
    .locals 1

    sget-object p0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    const-string v0, "MODEL"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final h()V
    .locals 3

    sget-object v0, Lf4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lf4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_0
    sget-object v0, Lf4/a;->c:[I

    sget-object v1, Lf4/a;->b:[I

    sget-object v2, Lf4/a;->d:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1, v2}, Lf4/a;->a([I[ILjava/util/ArrayList;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lf4/a;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lf4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lf4/a;->g:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lf4/a;->h()V

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lf4/c;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getJson(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lf4/a;->j(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 11

    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "baseTags"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "baseTag"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v1, "tagMarker"

    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_0

    sget-object v5, Lf4/a;->c:[I

    invoke-virtual {p1, v4}, Lorg/json/JSONArray;->getInt(I)I

    move-result v6

    aput v6, v5, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result p1

    sget-object v2, Lf4/a;->b:[I

    array-length v4, v2

    if-ne p1, v4, :cond_2

    array-length p1, v2

    move v2, v3

    :goto_1
    if-ge v2, p1, :cond_1

    sget-object v4, Lf4/a;->b:[I

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getInt(I)I

    move-result v5

    aput v5, v4, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    sget-object p1, Lf4/a;->a:Lf4/a;

    sget-object v0, Lf4/a;->b:[I

    invoke-virtual {p1, v0}, Lf4/a;->k([I)V

    :cond_2
    const-string p1, "advancedTags"

    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    if-lez p1, :cond_6

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result p1

    move v0, v3

    :goto_2
    if-ge v0, p1, :cond_6

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "game"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v4

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    const-string v6, "advancedTag"

    invoke-virtual {v2, v6}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    const/16 v6, 0x9

    new-array v7, v6, [I

    fill-array-data v7, :array_0

    new-array v6, v6, [I

    fill-array-data v6, :array_1

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v8

    move v9, v3

    :goto_3
    if-ge v9, v8, :cond_3

    invoke-virtual {v5, v9}, Lorg/json/JSONArray;->getInt(I)I

    move-result v10

    aput v10, v7, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v5

    move v8, v3

    :goto_4
    if-ge v8, v5, :cond_4

    invoke-virtual {v2, v8}, Lorg/json/JSONArray;->getInt(I)I

    move-result v9

    aput v9, v6, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v2

    move v5, v3

    :goto_5
    if-ge v5, v2, :cond_5

    sget-object v8, Lf4/a;->e:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    const-string v10, "getString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v8, Lf4/a;->f:Ljava/util/HashMap;

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v10}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v8, v9, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_5
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_6
    return-void

    :array_0
    .array-data 4
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
        -0x1
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public final k([I)V
    .locals 1

    const-string v0, "baseTag"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lf4/a;->b:[I

    invoke-virtual {p0}, Lf4/a;->h()V

    return-void
.end method
