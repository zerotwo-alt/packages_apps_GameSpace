.class public Lr1/h$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr1/h$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/subao/common/e/n;

.field public final b:Ljava/util/Iterator;

.field public c:I


# direct methods
.method public constructor <init>(Lcom/subao/common/e/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr1/h$c$a;->a:Lcom/subao/common/e/n;

    invoke-virtual {p1}, Lcom/subao/common/e/n;->d()Ljava/lang/Iterable;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lr1/h$c$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()Lw1/g;
    .locals 8

    iget-object v0, p0, Lr1/h$c$a;->b:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget v0, p0, Lr1/h$c$a;->c:I

    if-nez v0, :cond_0

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lr1/h$c$a;->c:I

    invoke-virtual {p0}, Lr1/h$c$a;->b()Lw1/g;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    invoke-direct {p0}, Ljava/util/NoSuchElementException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr1/q;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lr1/h$c$a;->b()Lw1/g;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p0, p0, Lr1/h$c$a;->a:Lcom/subao/common/e/n;

    iget v1, p0, Lcom/subao/common/e/n;->a:I

    iget-object v2, p0, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    iget-object v3, p0, Lcom/subao/common/e/n;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lr1/q;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lr1/q;->b()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Lr1/q;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lr1/q;->k()Z

    move-result v7

    invoke-static/range {v1 .. v7}, Lw1/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw1/g;

    move-result-object p0

    return-object p0
.end method

.method public b()Lw1/g;
    .locals 7

    iget-object p0, p0, Lr1/h$c$a;->a:Lcom/subao/common/e/n;

    iget v0, p0, Lcom/subao/common/e/n;->a:I

    iget-object v1, p0, Lcom/subao/common/e/n;->c:Ljava/lang/String;

    iget-object v2, p0, Lcom/subao/common/e/n;->d:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {p0}, Lcom/subao/common/e/n;->a()Z

    move-result v6

    invoke-static/range {v0 .. v6}, Lw1/g;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lw1/g;

    move-result-object p0

    return-object p0
.end method

.method public hasNext()Z
    .locals 1

    iget-object v0, p0, Lr1/h$c$a;->b:Ljava/util/Iterator;

    if-nez v0, :cond_1

    iget p0, p0, Lr1/h$c$a;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p0

    return p0
.end method

.method public synthetic next()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lr1/h$c$a;->a()Lw1/g;

    move-result-object p0

    return-object p0
.end method
