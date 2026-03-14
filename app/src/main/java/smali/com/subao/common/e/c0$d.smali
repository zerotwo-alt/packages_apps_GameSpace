.class public Lcom/subao/common/e/c0$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/e/c0;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/c0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/subao/common/e/c0$d;->a:Lcom/subao/common/e/c0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/subao/common/e/c0;Lcom/subao/common/e/c0$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/subao/common/e/c0$d;-><init>(Lcom/subao/common/e/c0;)V

    return-void
.end method


# virtual methods
.method public b()Lcom/subao/common/e/c0$c;
    .locals 6

    :try_start_0
    iget-object v0, p0, Lcom/subao/common/e/c0$d;->a:Lcom/subao/common/e/c0;

    invoke-static {v0}, Lcom/subao/common/e/c0;->d(Lcom/subao/common/e/c0;)Ljava/net/URL;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v1, p0, Lcom/subao/common/e/c0$d;->a:Lcom/subao/common/e/c0;

    invoke-virtual {v1}, Lcom/subao/common/e/c0;->a()I

    move-result v1

    const/16 v2, 0x2710

    :goto_0
    iget-object v3, p0, Lcom/subao/common/e/c0$d;->a:Lcom/subao/common/e/c0;

    invoke-static {v3, v0}, Lcom/subao/common/e/c0;->b(Lcom/subao/common/e/c0;Ljava/net/URL;)Lcom/subao/common/e/c0$c;

    move-result-object v3

    if-gtz v1, :cond_0

    return-object v3

    :cond_0
    iget-object v4, v3, Lcom/subao/common/e/c0$c;->b:Lcom/subao/common/j/b$c;

    if-eqz v4, :cond_2

    iget v4, v4, Lcom/subao/common/j/b$c;->a:I

    const/16 v5, 0x1f4

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    return-object v3

    :cond_2
    :goto_1
    int-to-long v3, v2

    invoke-static {v3, v4}, Landroid/os/SystemClock;->sleep(J)V

    add-int/lit8 v1, v1, -0x1

    mul-int/lit8 v2, v2, 0x2

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/e/c0$d;->a:Lcom/subao/common/e/c0;

    invoke-virtual {p0}, Lcom/subao/common/e/c0$d;->b()Lcom/subao/common/e/c0$c;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/c0;->e(Lcom/subao/common/e/c0$c;)V

    return-void
.end method
