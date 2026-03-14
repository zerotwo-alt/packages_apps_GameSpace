.class public Lcom/subao/common/e/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Lcom/subao/common/j/n;

.field public final g:Ljava/lang/Iterable;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/Iterable;

.field public final j:Ljava/util/List;


# direct methods
.method public constructor <init>(IZLjava/lang/String;Ljava/lang/String;ILcom/subao/common/j/n;Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/Iterable;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/subao/common/e/n;->a:I

    iput-boolean p2, p0, Lcom/subao/common/e/n;->b:Z

    iput-object p3, p0, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/subao/common/e/n;->d:Ljava/lang/String;

    iput p5, p0, Lcom/subao/common/e/n;->e:I

    iput-object p6, p0, Lcom/subao/common/e/n;->f:Lcom/subao/common/j/n;

    iput-object p7, p0, Lcom/subao/common/e/n;->g:Ljava/lang/Iterable;

    iput-object p8, p0, Lcom/subao/common/e/n;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/subao/common/e/n;->i:Ljava/lang/Iterable;

    iput-object p10, p0, Lcom/subao/common/e/n;->j:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget p0, p0, Lcom/subao/common/e/n;->e:I

    const/4 v0, 0x1

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public b()Z
    .locals 0

    iget-boolean p0, p0, Lcom/subao/common/e/n;->b:Z

    return p0
.end method

.method public c()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/n;->i:Ljava/lang/Iterable;

    return-object p0
.end method

.method public d()Ljava/lang/Iterable;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/n;->g:Ljava/lang/Iterable;

    return-object p0
.end method

.method public e()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/io/StringWriter;

    const/16 v1, 0x800

    invoke-direct {v0, v1}, Ljava/io/StringWriter;-><init>(I)V

    new-instance v1, Landroid/util/JsonWriter;

    invoke-direct {v1, v0}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    invoke-virtual {v1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v2, "uid"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v3, p0, Lcom/subao/common/e/n;->a:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "packageName"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "appLabel"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/subao/common/e/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "flag"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget v3, p0, Lcom/subao/common/e/n;->e:I

    int-to-long v3, v3

    invoke-virtual {v2, v3, v4}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v2, "protocol"

    invoke-virtual {v1, v2}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v2

    iget-object v3, p0, Lcom/subao/common/e/n;->f:Lcom/subao/common/j/n;

    iget-object v3, v3, Lcom/subao/common/j/n;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/util/JsonWriter;->value(Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "nodeTag"

    iget-object v3, p0, Lcom/subao/common/e/n;->h:Ljava/lang/String;

    invoke-static {v1, v2, v3}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v2, "blackPorts"

    iget-object v3, p0, Lcom/subao/common/e/n;->i:Ljava/lang/Iterable;

    invoke-static {v1, v2, v3}, La2/f;->l(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/Iterable;)Landroid/util/JsonWriter;

    const-string v2, "whiteIps"

    iget-object p0, p0, Lcom/subao/common/e/n;->j:Ljava/util/List;

    invoke-static {v1, v2, p0}, La2/f;->b(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/Iterable;)Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    invoke-virtual {v1}, Landroid/util/JsonWriter;->close()V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/subao/common/e/n;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/subao/common/e/n;

    iget v2, p0, Lcom/subao/common/e/n;->a:I

    iget v3, p1, Lcom/subao/common/e/n;->a:I

    if-ne v2, v3, :cond_3

    iget-boolean v2, p0, Lcom/subao/common/e/n;->b:Z

    iget-boolean v3, p1, Lcom/subao/common/e/n;->b:Z

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/n;->f:Lcom/subao/common/j/n;

    iget-object v3, p1, Lcom/subao/common/e/n;->f:Lcom/subao/common/j/n;

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/subao/common/e/n;->e:I

    iget v3, p1, Lcom/subao/common/e/n;->e:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/n;->d:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/n;->d:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/n;->h:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/n;->h:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/n;->g:Ljava/lang/Iterable;

    iget-object v3, p1, Lcom/subao/common/e/n;->g:Ljava/lang/Iterable;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/subao/common/e/n;->j:Ljava/util/List;

    iget-object p1, p1, Lcom/subao/common/e/n;->j:Ljava/util/List;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget v0, p0, Lcom/subao/common/e/n;->e:I

    iget-object v1, p0, Lcom/subao/common/e/n;->f:Lcom/subao/common/j/n;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    iget-boolean v1, p0, Lcom/subao/common/e/n;->b:Z

    if-eqz v1, :cond_0

    const/high16 v1, 0x100000

    or-int/2addr v0, v1

    :cond_0
    iget v1, p0, Lcom/subao/common/e/n;->a:I

    shl-int/lit8 v1, v1, 0x15

    or-int/2addr v0, v1

    iget-object v1, p0, Lcom/subao/common/e/n;->h:Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_1
    iget-object v1, p0, Lcom/subao/common/e/n;->g:Ljava/lang/Iterable;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_2
    iget-object v1, p0, Lcom/subao/common/e/n;->j:Ljava/util/List;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/util/List;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    :cond_3
    iget-object v1, p0, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    xor-int/2addr v0, v1

    iget-object p0, p0, Lcom/subao/common/e/n;->d:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget-object v1, p0, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    iget v2, p0, Lcom/subao/common/e/n;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/subao/common/e/n;->f:Lcom/subao/common/j/n;

    iget-object v3, v3, Lcom/subao/common/j/n;->d:Ljava/lang/String;

    iget p0, p0, Lcom/subao/common/e/n;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, v2, v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[%s (uid=%d), protocol=%s, flag=%d]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
