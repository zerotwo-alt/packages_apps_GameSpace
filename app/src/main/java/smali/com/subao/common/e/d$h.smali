.class public Lcom/subao/common/e/d$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public a:Lcom/subao/common/e/d;

.field public b:Lr1/e;

.field public final c:Z


# direct methods
.method public constructor <init>(Lcom/subao/common/e/d;Lr1/e;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/e/d$h;->a:Lcom/subao/common/e/d;

    iput-object p2, p0, Lcom/subao/common/e/d$h;->b:Lr1/e;

    iput-boolean p3, p0, Lcom/subao/common/e/d$h;->c:Z

    return-void
.end method

.method public static a(Lr1/e;)Lr1/e;
    .locals 9

    invoke-virtual {p0}, Lr1/e;->i()[B

    move-result-object v0

    if-nez v0, :cond_0

    return-object p0

    :cond_0
    :try_start_0
    invoke-static {v0}, Lr1/d;->b([B)[B

    move-result-object v6

    new-instance v0, Lr1/e;

    invoke-virtual {p0}, Lr1/e;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lr1/e;->p()J

    move-result-wide v3

    invoke-virtual {p0}, Lr1/e;->o()Ljava/lang/String;

    move-result-object v5

    iget-boolean v7, p0, Lr1/e;->e:Z

    invoke-virtual {p0}, Lr1/e;->q()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lr1/e;-><init>(Ljava/lang/String;JLjava/lang/String;[BZLjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    const-string v0, "SubaoData"

    const-string v1, "Decode failed"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/subao/common/e/d$h;->a:Lcom/subao/common/e/d;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/subao/common/e/d$h;->b:Lr1/e;

    iget-boolean v3, p0, Lcom/subao/common/e/d$h;->c:Z

    invoke-virtual {v0, v2, v3}, Lcom/subao/common/e/d;->k(Lr1/e;Z)Lr1/e;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/subao/common/e/d;->f()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/subao/common/e/d$h;->a(Lr1/e;)Lr1/e;

    move-result-object v2

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v0}, Lcom/subao/common/e/d;->m()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v2}, Lcom/subao/common/e/d;->B(Lr1/e;)Lr1/e;

    move-result-object v2

    :cond_1
    invoke-virtual {v0, v2}, Lcom/subao/common/e/d;->r(Lr1/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0}, Lcom/subao/common/e/d;->c(Lcom/subao/common/e/d;)V

    invoke-static {v0}, Lcom/subao/common/e/d;->j(Lcom/subao/common/e/d;)Lcom/subao/common/e/d$g;

    move-result-object v0

    iput-object v1, p0, Lcom/subao/common/e/d$h;->b:Lr1/e;

    iput-object v1, p0, Lcom/subao/common/e/d$h;->a:Lcom/subao/common/e/d;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lcom/subao/common/e/d$g;->a()V

    goto :goto_2

    :goto_1
    invoke-static {v0}, Lcom/subao/common/e/d;->c(Lcom/subao/common/e/d;)V

    invoke-static {v0}, Lcom/subao/common/e/d;->j(Lcom/subao/common/e/d;)Lcom/subao/common/e/d$g;

    move-result-object v0

    iput-object v1, p0, Lcom/subao/common/e/d$h;->b:Lr1/e;

    iput-object v1, p0, Lcom/subao/common/e/d$h;->a:Lcom/subao/common/e/d;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Lcom/subao/common/e/d$g;->a()V

    :cond_2
    throw v2

    :cond_3
    :goto_2
    return-void
.end method
