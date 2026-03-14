.class public Lcom/subao/common/k/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/k/d$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/subao/common/k/e;

.field public final c:Ly1/e;

.field public final d:Lz1/a;

.field public final e:Lcom/subao/common/k/d$a;

.field public f:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/subao/common/k/e;Ly1/e;Lz1/a;Lcom/subao/common/k/d$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/k/d;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/subao/common/k/d;->b:Lcom/subao/common/k/e;

    iput-object p3, p0, Lcom/subao/common/k/d;->c:Ly1/e;

    iput-object p4, p0, Lcom/subao/common/k/d;->d:Lz1/a;

    iput-object p5, p0, Lcom/subao/common/k/d;->e:Lcom/subao/common/k/d$a;

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 6

    iget v0, p0, Lcom/subao/common/k/d;->f:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/subao/common/k/d;->f:I

    const/4 v0, 0x0

    :try_start_0
    iget-object v2, p0, Lcom/subao/common/k/d;->b:Lcom/subao/common/k/e;

    iget-object v3, p0, Lcom/subao/common/k/d;->a:Landroid/content/Context;

    invoke-interface {v2, v3}, Lcom/subao/common/k/e;->a(Landroid/content/Context;)I

    move-result v2
    :try_end_0
    .catch Lcom/subao/common/k/m$d; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lcom/subao/common/k/m$d;->a()I

    move-result v2

    invoke-static {}, Ly1/a;->e()Ly1/a;

    move-result-object v3

    invoke-virtual {v3, v2}, Ly1/a;->d(I)V

    iget v3, p0, Lcom/subao/common/k/d;->f:I

    const/4 v4, 0x4

    if-ge v3, v4, :cond_1

    invoke-static {v2}, Lm1/b;->a(I)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v1, "SubaoParallel"

    invoke-static {v1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    sget-object v3, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v4, "Request mobile fd error #%d, retry after 1.5 seconds"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Lcom/subao/common/k/d;->d:Lz1/a;

    const-wide/16 v2, 0x5dc

    invoke-interface {v1, p0, v2, v3}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    return v0

    :cond_1
    const/4 v0, -0x1

    move v5, v2

    move v2, v0

    move v0, v5

    :goto_0
    const/16 v3, 0x7d7

    if-eq v0, v3, :cond_3

    const/16 v3, 0x7d8

    if-ne v0, v3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/subao/common/k/d;->c:Ly1/e;

    sget-object v3, Lcom/subao/common/k/g;->a:Lcom/subao/common/k/g;

    invoke-interface {p0, v0, v2, v3}, Ly1/e;->a(IILcom/subao/common/k/g;)V

    goto :goto_2

    :cond_3
    :goto_1
    iget-object v2, p0, Lcom/subao/common/k/d;->a:Landroid/content/Context;

    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v3

    iget-object p0, p0, Lcom/subao/common/k/d;->c:Ly1/e;

    invoke-static {v2, v3, v0, p0}, Ly1/g;->a(Landroid/content/Context;Lz1/a;ILy1/e;)V

    :goto_2
    return v1
.end method

.method public run()V
    .locals 1

    invoke-virtual {p0}, Lcom/subao/common/k/d;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/subao/common/k/d;->e:Lcom/subao/common/k/d$a;

    invoke-interface {p0}, Lcom/subao/common/k/d$a;->a()V

    :cond_0
    return-void
.end method
