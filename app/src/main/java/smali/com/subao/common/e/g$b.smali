.class public Lcom/subao/common/e/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:[Lcom/subao/common/e/l$b;

.field public h:[Lcom/subao/common/e/l$b;

.field public i:I

.field public final j:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x64

    iput v0, p0, Lcom/subao/common/e/g$b;->a:I

    const/16 v0, 0x3e8

    iput v0, p0, Lcom/subao/common/e/g$b;->b:I

    const/16 v0, 0x2710

    iput v0, p0, Lcom/subao/common/e/g$b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/subao/common/e/g$b;->d:I

    new-instance v0, Ljava/util/HashMap;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lcom/subao/common/e/g$b;->j:Ljava/util/Map;

    return-void
.end method

.method public static synthetic a(Lcom/subao/common/e/g$b;)I
    .locals 0

    iget p0, p0, Lcom/subao/common/e/g$b;->a:I

    return p0
.end method

.method public static c(I)Z
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/subao/common/e/g$b;->d(IJ)Z

    move-result p0

    return p0
.end method

.method public static d(IJ)Z
    .locals 5

    const/4 v0, 0x0

    if-gtz p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    const/16 v2, 0x2710

    if-lt p0, v2, :cond_1

    return v1

    :cond_1
    const-wide/32 v3, 0xffffff

    and-long/2addr p1, v3

    long-to-int p1, p1

    rem-int/2addr p1, v2

    if-ge p1, p0, :cond_2

    move v0, v1

    :cond_2
    return v0
.end method

.method public static e(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "1"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "true"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static synthetic f(Lcom/subao/common/e/g$b;)I
    .locals 0

    iget p0, p0, Lcom/subao/common/e/g$b;->b:I

    return p0
.end method

.method public static g(Ljava/lang/String;)[Lcom/subao/common/e/l$b;
    .locals 8

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, p0, v3

    const/16 v5, 0x3a

    invoke-virtual {v4, v5}, Ljava/lang/String;->indexOf(I)I

    move-result v5

    const/4 v6, -0x1

    if-gez v5, :cond_1

    new-instance v5, Lcom/subao/common/e/l$b;

    invoke-direct {v5, v4, v6}, Lcom/subao/common/e/l$b;-><init>(Ljava/lang/String;I)V

    goto :goto_2

    :cond_1
    add-int/lit8 v7, v5, 0x1

    :try_start_0
    invoke-virtual {v4, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v7

    invoke-virtual {v7}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    new-instance v7, Lcom/subao/common/e/l$b;

    invoke-virtual {v4, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v7, v4, v6}, Lcom/subao/common/e/l$b;-><init>(Ljava/lang/String;I)V

    move-object v5, v7

    :goto_2
    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [Lcom/subao/common/e/l$b;

    invoke-interface {v0, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [Lcom/subao/common/e/l$b;

    return-object p0
.end method

.method public static synthetic h(Lcom/subao/common/e/g$b;)I
    .locals 0

    iget p0, p0, Lcom/subao/common/e/g$b;->d:I

    return p0
.end method

.method public static synthetic i(Lcom/subao/common/e/g$b;)I
    .locals 0

    iget p0, p0, Lcom/subao/common/e/g$b;->c:I

    return p0
.end method

.method public static synthetic j(Lcom/subao/common/e/g$b;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/subao/common/e/g$b;->e:Z

    return p0
.end method

.method public static synthetic k(Lcom/subao/common/e/g$b;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/g$b;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    const-string v0, "er_tg"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/subao/common/e/g$b;->a:I

    goto/16 :goto_2

    :catch_0
    move-exception p0

    goto/16 :goto_1

    :cond_0
    const-string v0, "er_auth"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/subao/common/e/g$b;->b:I

    goto/16 :goto_2

    :cond_1
    const-string v0, "er_was"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/subao/common/e/g$b;->c:I

    goto/16 :goto_2

    :cond_2
    const-string v0, "er_ml"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/subao/common/e/g$b;->d:I

    goto/16 :goto_2

    :cond_3
    const-string v0, "auth_http"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {p2}, Lcom/subao/common/e/g$b;->e(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/subao/common/e/g$b;->e:Z

    goto/16 :goto_2

    :cond_4
    const-string v0, "acc_info_up_proto"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-object p2, p0, Lcom/subao/common/e/g$b;->f:Ljava/lang/String;

    goto/16 :goto_2

    :cond_5
    const-string v0, "qos_zte_primary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-static {p2}, Lcom/subao/common/e/g$b;->g(Ljava/lang/String;)[Lcom/subao/common/e/l$b;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/g$b;->g:[Lcom/subao/common/e/l$b;

    goto/16 :goto_2

    :cond_6
    const-string v0, "qos_zte_secondary"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {p2}, Lcom/subao/common/e/g$b;->g(Ljava/lang/String;)[Lcom/subao/common/e/l$b;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/e/g$b;->h:[Lcom/subao/common/e/l$b;

    goto/16 :goto_2

    :cond_7
    const-string v0, "auth_cache_time"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/subao/common/e/g$b;->i:I

    goto/16 :goto_2

    :cond_8
    const-string v0, "enable_game_download"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {p2}, Lcom/subao/common/e/g;->W(Ljava/lang/String;)Ljava/lang/String;

    goto/16 :goto_2

    :cond_9
    const-string v0, "enable_SVIP"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_a

    goto :goto_0

    :cond_a
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Lcom/subao/common/e/g;->X(Z)Z

    goto/16 :goto_2

    :cond_b
    const-string v0, "google_installer_appLabel"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->b(Ljava/lang/String;)Lr1/r;

    goto/16 :goto_2

    :cond_c
    const-string v0, "google_installer_appCn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->c(Ljava/lang/String;)Lr1/r;

    goto/16 :goto_2

    :cond_d
    const-string v0, "google_installer_appEn"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->d(Ljava/lang/String;)Lr1/r;

    goto/16 :goto_2

    :cond_e
    const-string v0, "google_installer_packageName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->e(Ljava/lang/String;)Lr1/r;

    goto/16 :goto_2

    :cond_f
    const-string v0, "google_installer_downloadUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->f(Ljava/lang/String;)Lr1/r;

    goto :goto_2

    :cond_10
    const-string v0, "google_installer_versionCode"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {p0, p1}, Lr1/r;->a(I)Lr1/r;

    goto :goto_2

    :cond_11
    const-string v0, "google_installer_versionName"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->g(Ljava/lang/String;)Lr1/r;

    goto :goto_2

    :cond_12
    const-string v0, "google_installer_md5"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->h(Ljava/lang/String;)Lr1/r;

    goto :goto_2

    :cond_13
    const-string v0, "google_installer_iconUrl"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->i(Ljava/lang/String;)Lr1/r;

    goto :goto_2

    :cond_14
    const-string v0, "google_installer_size"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Lcom/subao/common/e/g;->Y()Lr1/r;

    move-result-object p0

    invoke-virtual {p0, p2}, Lr1/r;->j(Ljava/lang/String;)Lr1/r;

    goto :goto_2

    :cond_15
    iget-object p0, p0, Lcom/subao/common/e/g$b;->j:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return-void
.end method
