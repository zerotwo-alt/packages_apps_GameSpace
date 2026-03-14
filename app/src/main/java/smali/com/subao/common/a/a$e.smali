.class public Lcom/subao/common/a/a$e;
.super Lcom/subao/common/a/a$y;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final d:Lw1/g;

.field public e:Z


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a;Lw1/g;JLw1/d;)V
    .locals 0

    invoke-direct {p0, p1, p3, p4, p5}, Lcom/subao/common/a/a$y;-><init>(Lcom/subao/common/a/a;JLjava/lang/Object;)V

    iput-object p2, p0, Lcom/subao/common/a/a$e;->d:Lw1/g;

    return-void
.end method

.method public static e(Lcom/subao/common/a/a;Lw1/g;JLw1/d;)V
    .locals 7

    new-instance v6, Lcom/subao/common/a/a$e;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/subao/common/a/a$e;-><init>(Lcom/subao/common/a/a;Lw1/g;JLw1/d;)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-interface {p0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;Z)V
    .locals 0

    invoke-static {p1}, Ld/h;->a(Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/a/a$e;->f(Lw1/d;Z)V

    return-void
.end method

.method public d(Lcom/subao/common/a/a;)Z
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/a$e;->d:Lw1/g;

    invoke-virtual {v0}, Lw1/g;->k()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/subao/common/a/a;->m0(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/subao/common/a/a$e;->e:Z

    return p1
.end method

.method public f(Lw1/d;Z)V
    .locals 0

    iget-object p2, p0, Lcom/subao/common/a/a$e;->d:Lw1/g;

    iget-boolean p0, p0, Lcom/subao/common/a/a$e;->e:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    invoke-interface {p1, p2, p0}, Lw1/d;->a(Lw1/g;I)V

    return-void
.end method
