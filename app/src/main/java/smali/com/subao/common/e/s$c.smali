.class public abstract Lcom/subao/common/e/s$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public static a(Landroid/util/JsonReader;I)Lcom/subao/common/e/s;
    .locals 4

    new-instance v0, Lcom/subao/common/e/s$b;

    invoke-direct {v0}, Lcom/subao/common/e/s$b;-><init>()V

    invoke-virtual {v0, p1}, Lcom/subao/common/e/s$b;->g(I)V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 p1, 0x0

    move-object v1, p1

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "appLabel"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v3, "appLabelCn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->j(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v3, "appLabelEn"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->k(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string v3, "description"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->l(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string v3, "packageName"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    new-instance v2, Lcom/subao/common/e/s$c$a;

    invoke-direct {v2}, Lcom/subao/common/e/s$c$a;-><init>()V

    invoke-static {p0, v2}, La2/f;->f(Landroid/util/JsonReader;La2/f$c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5

    :cond_4
    move-object v2, p1

    :cond_5
    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->c(Ljava/util/List;)V

    goto :goto_0

    :cond_6
    const-string v3, "keyword"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->m(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    const-string v3, "serverLocation"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    new-instance v2, Lcom/subao/common/e/s$c$b;

    invoke-direct {v2}, Lcom/subao/common/e/s$c$b;-><init>()V

    invoke-static {p0, v2}, La2/f;->f(Landroid/util/JsonReader;La2/f$c;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    move-object v2, p1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->f(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_a
    const-string v3, "accelMode"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->b(I)V

    goto/16 :goto_0

    :cond_b
    const-string v3, "bitFlag"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->d(I)V

    goto/16 :goto_0

    :cond_c
    const-string v3, "hdIcon"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->e(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const-string v3, "customFields"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_e

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->h(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_e
    const-string v3, "blackPorts"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {p0}, Lcom/subao/common/e/s$c;->d(Landroid/util/JsonReader;)Ljava/util/List;

    move-result-object v2

    iput-object v2, v0, Lcom/subao/common/e/s$b;->l:Ljava/util/List;

    goto/16 :goto_0

    :cond_f
    const-string v3, "whiteIps"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    new-instance v2, Lcom/subao/common/e/s$c$c;

    invoke-direct {v2}, Lcom/subao/common/e/s$c$c;-><init>()V

    invoke-static {p0, v2}, La2/f;->f(Landroid/util/JsonReader;La2/f$c;)Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/subao/common/e/s$b;->i(Ljava/util/List;)V

    goto/16 :goto_0

    :cond_10
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto/16 :goto_0

    :cond_11
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_12

    goto :goto_1

    :cond_12
    invoke-virtual {v0, v1}, Lcom/subao/common/e/s$b;->a(Ljava/lang/String;)Lcom/subao/common/e/s;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public static synthetic b(Landroid/util/JsonReader;)Lr1/q;
    .locals 0

    invoke-static {p0}, Lcom/subao/common/e/s$c;->e(Landroid/util/JsonReader;)Lr1/q;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/util/JsonReader;)Lcom/subao/common/e/s$d;
    .locals 5

    sget-object v0, Landroid/util/JsonToken;->NULL:Landroid/util/JsonToken;

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object v2

    :cond_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, -0x1

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "start"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v0

    goto :goto_0

    :cond_1
    const-string v4, "end"

    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-ltz v0, :cond_4

    if-ltz v1, :cond_4

    new-instance p0, Lcom/subao/common/e/s$d;

    invoke-direct {p0, v0, v1}, Lcom/subao/common/e/s$d;-><init>(II)V

    return-object p0

    :cond_4
    return-object v2
.end method

.method public static d(Landroid/util/JsonReader;)Ljava/util/List;
    .locals 3

    sget-object v0, Landroid/util/JsonToken;->BEGIN_ARRAY:Landroid/util/JsonToken;

    invoke-virtual {p0}, Landroid/util/JsonReader;->peek()Landroid/util/JsonToken;

    move-result-object v1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    return-object v2

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginArray()V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {p0}, Lcom/subao/common/e/s$c;->c(Landroid/util/JsonReader;)Lcom/subao/common/e/s$d;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/util/JsonReader;->endArray()V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    return-object v2

    :cond_3
    new-instance p0, Lcom/subao/common/e/s$c$d;

    invoke-direct {p0}, Lcom/subao/common/e/s$c$d;-><init>()V

    invoke-static {v0, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method public static e(Landroid/util/JsonReader;)Lr1/q;
    .locals 7

    invoke-virtual {p0}, Landroid/util/JsonReader;->beginObject()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    move-object v3, v0

    move-object v4, v3

    move-object v5, v4

    :goto_0
    move v6, v1

    :goto_1
    invoke-virtual {p0}, Landroid/util/JsonReader;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "serverName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_0
    const-string v2, "serverEnName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    move-object v3, v1

    goto :goto_1

    :cond_1
    const-string v2, "gameName"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    move-object v4, v1

    goto :goto_1

    :cond_2
    const-string v2, "nodeTag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p0}, La2/f;->m(Landroid/util/JsonReader;)Ljava/lang/String;

    move-result-object v1

    move-object v5, v1

    goto :goto_1

    :cond_3
    const-string v2, "bitFlag"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/util/JsonReader;->nextInt()I

    move-result v1

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/util/JsonReader;->skipValue()V

    goto :goto_1

    :cond_5
    invoke-virtual {p0}, Landroid/util/JsonReader;->endObject()V

    if-nez v0, :cond_6

    const-string v0, ""

    :cond_6
    move-object v2, v0

    new-instance p0, Lr1/q;

    move-object v1, p0

    invoke-direct/range {v1 .. v6}, Lr1/q;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-object p0
.end method
