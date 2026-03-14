.class public Lcom/transsion/common/easythread/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/common/easythread/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Lc3/c;

.field public f:Ljava/util/concurrent/Executor;

.field public g:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(IILjava/util/concurrent/ExecutorService;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lcom/transsion/common/easythread/a$a;->c:I

    const/4 v0, 0x1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/transsion/common/easythread/a$a;->b:I

    iput p2, p0, Lcom/transsion/common/easythread/a$a;->a:I

    iput-object p3, p0, Lcom/transsion/common/easythread/a$a;->g:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static b()Lcom/transsion/common/easythread/a$a;
    .locals 3

    new-instance v0, Lcom/transsion/common/easythread/a$a;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v1, v2}, Lcom/transsion/common/easythread/a$a;-><init>(IILjava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public a()Lcom/transsion/common/easythread/a;
    .locals 10

    iget v0, p0, Lcom/transsion/common/easythread/a$a;->c:I

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/common/easythread/a$a;->c:I

    const/16 v2, 0xa

    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/common/easythread/a$a;->c:I

    iget v0, p0, Lcom/transsion/common/easythread/a$a;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iput v0, p0, Lcom/transsion/common/easythread/a$a;->b:I

    iget-object v0, p0, Lcom/transsion/common/easythread/a$a;->d:Ljava/lang/String;

    invoke-static {v0}, Lc3/k;->a(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/transsion/common/easythread/a$a;->a:I

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, "EasyThread"

    iput-object v0, p0, Lcom/transsion/common/easythread/a$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, "SINGLE"

    iput-object v0, p0, Lcom/transsion/common/easythread/a$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string v0, "FIXED"

    iput-object v0, p0, Lcom/transsion/common/easythread/a$a;->d:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, "CACHEABLE"

    iput-object v0, p0, Lcom/transsion/common/easythread/a$a;->d:Ljava/lang/String;

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/transsion/common/easythread/a$a;->f:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_5

    sget-boolean v0, Lc3/k;->a:Z

    if-eqz v0, :cond_4

    invoke-static {}, Lc3/a;->a()Lc3/a;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/easythread/a$a;->f:Ljava/util/concurrent/Executor;

    goto :goto_1

    :cond_4
    invoke-static {}, Lc3/h;->a()Lc3/h;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/common/easythread/a$a;->f:Ljava/util/concurrent/Executor;

    :cond_5
    :goto_1
    new-instance v0, Lcom/transsion/common/easythread/a;

    iget v2, p0, Lcom/transsion/common/easythread/a$a;->a:I

    iget v3, p0, Lcom/transsion/common/easythread/a$a;->b:I

    iget v4, p0, Lcom/transsion/common/easythread/a$a;->c:I

    iget-object v5, p0, Lcom/transsion/common/easythread/a$a;->d:Ljava/lang/String;

    iget-object v6, p0, Lcom/transsion/common/easythread/a$a;->e:Lc3/c;

    iget-object v7, p0, Lcom/transsion/common/easythread/a$a;->f:Ljava/util/concurrent/Executor;

    iget-object v8, p0, Lcom/transsion/common/easythread/a$a;->g:Ljava/util/concurrent/ExecutorService;

    const/4 v9, 0x0

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lcom/transsion/common/easythread/a;-><init>(IIILjava/lang/String;Lc3/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ExecutorService;Lc3/g;)V

    return-object v0
.end method
