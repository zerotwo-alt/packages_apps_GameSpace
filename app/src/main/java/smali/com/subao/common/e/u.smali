.class public Lcom/subao/common/e/u;
.super Lcom/subao/common/e/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/e/u$a;,
        Lcom/subao/common/e/u$b;
    }
.end annotation


# instance fields
.field public final g:I

.field public final h:Lcom/subao/common/e/u$b;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;)V

    iput p2, p0, Lcom/subao/common/e/u;->g:I

    iput-object p3, p0, Lcom/subao/common/e/u;->h:Lcom/subao/common/e/u$b;

    return-void
.end method

.method public static P(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;Z)Lcom/subao/common/e/u;
    .locals 1

    new-instance v0, Lcom/subao/common/e/u;

    invoke-direct {v0, p0, p1, p2}, Lcom/subao/common/e/u;-><init>(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;)V

    if-eqz p3, :cond_1

    invoke-virtual {v0}, Lcom/subao/common/e/d;->J()Lr1/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/d;->x(Lr1/e;)Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/subao/common/e/u$b;->a()V

    :cond_0
    return-object v0

    :cond_1
    const/4 p0, 0x0

    const/4 p1, 0x1

    invoke-virtual {v0, p0, p1}, Lcom/subao/common/e/d;->h(Lr1/e;Z)Z

    return-object v0
.end method

.method public static Q(I[BLcom/subao/common/e/u;)Ljava/util/List;
    .locals 0

    invoke-virtual {p2}, Lcom/subao/common/e/d;->I()Lr1/e;

    move-result-object p2

    invoke-static {p2, p0}, Lcom/subao/common/e/u;->S(Lr1/e;I)Ljava/util/List;

    move-result-object p2

    if-nez p2, :cond_0

    invoke-static {p1, p0}, Lcom/subao/common/e/u;->T([BI)Ljava/util/List;

    move-result-object p2

    :cond_0
    return-object p2
.end method

.method public static R(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;[B)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/subao/common/e/u;->P(Lcom/subao/common/e/d$b;ILcom/subao/common/e/u$b;Z)Lcom/subao/common/e/u;

    move-result-object p0

    invoke-static {p1, p3, p0}, Lcom/subao/common/e/u;->Q(I[BLcom/subao/common/e/u;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static S(Lr1/e;I)Ljava/util/List;
    .locals 1

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lr1/e;->i()[B

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lr1/e;->i()[B

    move-result-object p0

    invoke-static {p0, p1}, Lcom/subao/common/e/u;->T([BI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static T([BI)Ljava/util/List;
    .locals 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    array-length v1, p0

    const/4 v2, 0x2

    if-le v1, v2, :cond_1

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    :try_start_0
    invoke-static {v1, p1}, Lcom/subao/common/e/u$a;->b(Ljava/io/InputStream;I)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    const-string p0, "SubaoData"

    if-nez v0, :cond_0

    const-string p1, "Parse accel game list fail"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_0
    invoke-static {p0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Parse %d games from JSON"

    invoke-static {p1, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_1
    return-object v0
.end method


# virtual methods
.method public f()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public g(Lr1/e;)Z
    .locals 1

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p0

    const-string v0, "v4"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "v5"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "v6"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

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

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public n(Lr1/e;)Z
    .locals 0

    const-string p0, "v6"

    invoke-virtual {p1}, Lr1/e;->q()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 0

    const-string p0, "games"

    return-object p0
.end method

.method public r(Lr1/e;)V
    .locals 2

    invoke-super {p0, p1}, Lcom/subao/common/e/d;->r(Lr1/e;)V

    iget-object v0, p0, Lcom/subao/common/e/u;->h:Lcom/subao/common/e/u$b;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    iget-boolean v1, p1, Lr1/e;->e:Z

    if-eqz v1, :cond_1

    iget v0, p0, Lcom/subao/common/e/u;->g:I

    invoke-static {p1, v0}, Lcom/subao/common/e/u;->S(Lr1/e;I)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcom/subao/common/e/u;->h:Lcom/subao/common/e/u$b;

    invoke-interface {p0, p1}, Lcom/subao/common/e/u$b;->a(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Lcom/subao/common/e/u$b;->a()V

    :cond_2
    :goto_0
    return-void
.end method

.method public s()Ljava/lang/String;
    .locals 0

    const-string p0, "AccelGames"

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "v6"

    return-object p0
.end method
