.class public Lcom/subao/common/i/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .line 7
    invoke-static {}, La2/c;->a()Ljava/lang/String;

    move-result-object v1

    .line 8
    invoke-static {}, La2/e$a;->e()J

    move-result-wide v2

    long-to-int v2, v2

    .line 9
    invoke-static {}, La2/e$a;->a()I

    move-result v3

    .line 10
    invoke-static {p1}, La2/e;->f(Landroid/content/Context;)J

    move-result-wide v4

    const-wide/32 v6, 0x100000

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 11
    invoke-static {}, La2/c;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/subao/common/i/l;-><init>(Ljava/lang/String;IIILjava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/subao/common/i/l;->a:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/subao/common/i/l;->b:I

    .line 4
    iput p3, p0, Lcom/subao/common/i/l;->c:I

    .line 5
    iput p4, p0, Lcom/subao/common/i/l;->d:I

    .line 6
    iput-object p5, p0, Lcom/subao/common/i/l;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/i/l;->a:Ljava/lang/String;

    return-object p0
.end method

.method public b(Landroid/util/JsonWriter;)V
    .locals 3

    invoke-virtual {p1}, Landroid/util/JsonWriter;->beginObject()Landroid/util/JsonWriter;

    const-string v0, "model"

    iget-object v1, p0, Lcom/subao/common/i/l;->a:Ljava/lang/String;

    invoke-static {p1, v0, v1}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    const-string v0, "cpuSpeed"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/subao/common/i/l;->b:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "cpuCore"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/subao/common/i/l;->c:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "memory"

    invoke-virtual {p1, v0}, Landroid/util/JsonWriter;->name(Ljava/lang/String;)Landroid/util/JsonWriter;

    move-result-object v0

    iget v1, p0, Lcom/subao/common/i/l;->d:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/util/JsonWriter;->value(J)Landroid/util/JsonWriter;

    const-string v0, "rom"

    iget-object p0, p0, Lcom/subao/common/i/l;->e:Ljava/lang/String;

    invoke-static {p1, v0, p0}, La2/f;->c(Landroid/util/JsonWriter;Ljava/lang/String;Ljava/lang/String;)Landroid/util/JsonWriter;

    invoke-virtual {p1}, Landroid/util/JsonWriter;->endObject()Landroid/util/JsonWriter;

    return-void
.end method

.method public c()I
    .locals 0

    iget p0, p0, Lcom/subao/common/i/l;->b:I

    return p0
.end method

.method public d()I
    .locals 0

    iget p0, p0, Lcom/subao/common/i/l;->c:I

    return p0
.end method

.method public e()I
    .locals 0

    iget p0, p0, Lcom/subao/common/i/l;->d:I

    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/subao/common/i/l;

    if-nez v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lcom/subao/common/i/l;

    iget v2, p0, Lcom/subao/common/i/l;->b:I

    iget v3, p1, Lcom/subao/common/i/l;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/subao/common/i/l;->c:I

    iget v3, p1, Lcom/subao/common/i/l;->c:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/subao/common/i/l;->d:I

    iget v3, p1, Lcom/subao/common/i/l;->d:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/subao/common/i/l;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/i/l;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/subao/common/i/l;->e:Ljava/lang/String;

    iget-object p1, p1, Lcom/subao/common/i/l;->e:Ljava/lang/String;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    goto :goto_0

    :cond_3
    move v0, v1

    :goto_0
    return v0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/i/l;->e:Ljava/lang/String;

    return-object p0
.end method
