.class public Lcom/subao/common/e/d$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/e/d;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/subao/common/e/d;Lcom/subao/common/e/d$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/subao/common/e/d$d;-><init>(Lcom/subao/common/e/d;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/e/d$c;Lr1/e;Z)Lr1/e;
    .locals 2

    iget-object v0, p1, Lcom/subao/common/e/d$c;->a:Lcom/subao/common/j/b$c;

    iget v0, v0, Lcom/subao/common/j/b$c;->a:I

    const/16 v1, 0xc8

    if-eq v0, v1, :cond_3

    const/16 v1, 0x130

    if-eq v0, v1, :cond_2

    const/16 v1, 0x194

    if-eq v0, v1, :cond_1

    if-eqz p3, :cond_0

    iget-object p0, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Server response: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lcom/subao/common/e/d$c;->a:Lcom/subao/common/j/b$c;

    iget p1, p1, Lcom/subao/common/j/b$c;->a:I

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_0
    return-object p2

    :cond_1
    invoke-virtual {p0, p3}, Lcom/subao/common/e/d$d;->b(Z)Lr1/e;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/subao/common/e/d$d;->c(Lcom/subao/common/e/d$c;Lr1/e;Z)Lr1/e;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2, p3}, Lcom/subao/common/e/d$d;->d(Lcom/subao/common/e/d$c;Lr1/e;Z)Lr1/e;

    move-result-object p0

    return-object p0
.end method

.method public b(Z)Lr1/e;
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    const-string v0, "Response 404 not found, remove local cache."

    invoke-virtual {p1, v0}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    invoke-virtual {p0}, Lcom/subao/common/e/d;->K()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public c(Lcom/subao/common/e/d$c;Lr1/e;Z)Lr1/e;
    .locals 2

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    const-string v0, "Portal data not modified."

    invoke-virtual {p3, v0}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-wide v0, p1, Lcom/subao/common/e/d$c;->c:J

    invoke-virtual {p2, v0, v1}, Lr1/e;->f(J)V

    iget-object p0, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    invoke-static {p0, p2}, Lcom/subao/common/e/d;->d(Lcom/subao/common/e/d;Lr1/e;)V

    :cond_1
    return-object p2
.end method

.method public d(Lcom/subao/common/e/d$c;Lr1/e;Z)Lr1/e;
    .locals 9

    new-instance v8, Lr1/e;

    iget-object v1, p1, Lcom/subao/common/e/d$c;->b:Ljava/lang/String;

    iget-wide v2, p1, Lcom/subao/common/e/d$c;->c:J

    iget-object v0, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    iget-object v4, v0, Lcom/subao/common/e/d;->a:Lcom/subao/common/e/d$b;

    iget-object v4, v4, Lr1/a;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/subao/common/e/d$c;->a:Lcom/subao/common/j/b$c;

    iget-object v5, p1, Lcom/subao/common/j/b$c;->b:[B

    const/4 v6, 0x1

    invoke-virtual {v0}, Lcom/subao/common/e/d;->u()Ljava/lang/String;

    move-result-object v7

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lr1/e;-><init>(Ljava/lang/String;JLjava/lang/String;[BZLjava/lang/String;)V

    iget-object p1, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    invoke-virtual {p1, v8}, Lcom/subao/common/e/d;->v(Lr1/e;)Z

    move-result p1

    if-eqz p1, :cond_1

    if-eqz p3, :cond_0

    iget-object p1, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Serialize download data "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    invoke-static {p0, v8}, Lcom/subao/common/e/d;->d(Lcom/subao/common/e/d;Lr1/e;)V

    return-object v8

    :cond_1
    iget-object p0, p0, Lcom/subao/common/e/d$d;->a:Lcom/subao/common/e/d;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid download data "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/subao/common/e/d;->e(Ljava/lang/String;)V

    return-object p2
.end method
