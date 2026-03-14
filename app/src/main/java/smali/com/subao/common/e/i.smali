.class public Lcom/subao/common/e/i;
.super Lcom/subao/common/e/d;
.source "SourceFile"


# instance fields
.field public final g:I


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d$b;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;)V

    .line 2
    iput p2, p0, Lcom/subao/common/e/i;->g:I

    return-void
.end method

.method public constructor <init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/d$g;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/subao/common/e/d;-><init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/d$g;)V

    .line 4
    iput p3, p0, Lcom/subao/common/e/i;->g:I

    return-void
.end method

.method public static P(Lcom/subao/common/e/d$b;ILcom/subao/common/e/d$g;)Lcom/subao/common/e/i;
    .locals 1

    new-instance v0, Lcom/subao/common/e/i;

    invoke-direct {v0, p0, p2, p1}, Lcom/subao/common/e/i;-><init>(Lcom/subao/common/e/d$b;Lcom/subao/common/e/d$g;I)V

    invoke-virtual {v0}, Lcom/subao/common/e/d;->J()Lr1/e;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/d;->z(Lr1/e;)Z

    return-object v0
.end method

.method public static Q(Lcom/subao/common/e/d$b;I)Lr1/e;
    .locals 2

    new-instance v0, Lcom/subao/common/e/i;

    invoke-direct {v0, p0, p1}, Lcom/subao/common/e/i;-><init>(Lcom/subao/common/e/d$b;I)V

    invoke-virtual {v0}, Lcom/subao/common/e/d;->J()Lr1/e;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-static {p0}, Lcom/subao/common/e/i;->T(Lr1/e;)Z

    move-result p1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p0}, Lcom/subao/common/e/i;->U(Lr1/e;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {v0}, Lcom/subao/common/e/d;->K()V

    move-object p0, v1

    goto :goto_0

    :cond_1
    move-object v1, p0

    :goto_0
    invoke-virtual {v0, p0}, Lcom/subao/common/e/d;->z(Lr1/e;)Z

    return-object v1
.end method

.method public static R(Lcom/subao/common/e/i;)Lr1/e;
    .locals 3

    invoke-virtual {p0}, Lcom/subao/common/e/d;->J()Lr1/e;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/subao/common/e/i;->T(Lr1/e;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return-object v2

    :cond_0
    invoke-virtual {p0, v0}, Lcom/subao/common/e/i;->U(Lr1/e;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lcom/subao/common/e/d;->K()V

    return-object v2

    :cond_1
    return-object v0
.end method

.method public static S(Lr1/e;Z)Z
    .locals 9

    invoke-virtual {p0}, Lr1/e;->i()[B

    move-result-object v0

    const-string v1, "SubaoData"

    const/4 v2, 0x0

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    const-string p0, "Script is null"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0}, Lr1/e;->m()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p0

    const/16 v4, 0x42

    if-eq p0, v4, :cond_2

    goto :goto_1

    :cond_2
    :try_start_0
    invoke-static {v0}, La2/a;->b([B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p0, v2}, La2/g;->g([BZ)Ljava/lang/String;

    move-result-object v6

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v7, 0x0

    array-length v8, p0

    invoke-virtual/range {v3 .. v8}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    move-result p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_3

    const-string p1, "Script check ok"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_3
    const-string p1, "Script digest is not expected"

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_0
    return p0

    :catch_0
    if-eqz p1, :cond_5

    const-string p0, "Digest calc failed"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    return v2

    :cond_6
    :goto_1
    if-eqz p1, :cond_8

    sget-object p0, Lcom/subao/common/e/t;->a:Ljava/util/Locale;

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    if-nez v3, :cond_7

    const/4 v0, -0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v0

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "Invalid script digest (len=%d)"

    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v2
.end method

.method public static T(Lr1/e;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lr1/e;->i()[B

    move-result-object p0

    if-eqz p0, :cond_2

    array-length p0, p0

    const/4 v1, 0x4

    if-gt p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method


# virtual methods
.method public G()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/subao/common/j/b$a;->a:Lcom/subao/common/j/b$a;

    iget-object p0, p0, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public U(Lr1/e;)Z
    .locals 3

    const-string v0, "SubaoData"

    invoke-static {v0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez p1, :cond_1

    if-eqz v1, :cond_0

    const-string p0, "PortalData of script is null"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->x(Lr1/e;)Z

    move-result p0

    if-nez p0, :cond_3

    if-eqz v1, :cond_2

    const-string p0, "Invalid script version"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return v2

    :cond_3
    invoke-static {p1, v1}, Lcom/subao/common/e/i;->S(Lr1/e;Z)Z

    move-result p0

    return p0
.end method

.method public p()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget v1, p0, Lcom/subao/common/e/i;->g:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/subao/common/e/d;->L()Lcom/subao/common/e/d$b;

    move-result-object p0

    iget-object p0, p0, Lr1/a;->b:Ljava/lang/String;

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "scripts/%d/%s"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "scripts_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/subao/common/e/i;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u()Ljava/lang/String;
    .locals 0

    const-string p0, "v2"

    return-object p0
.end method

.method public v(Lr1/e;)Z
    .locals 2

    invoke-super {p0, p1}, Lcom/subao/common/e/d;->v(Lr1/e;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lcom/subao/common/e/i;->T(Lr1/e;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/subao/common/e/i;->U(Lr1/e;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method
