.class public Lcom/subao/common/k/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lm1/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/k/a$c;,
        Lcom/subao/common/k/a$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/subao/common/k/a$c;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/subao/common/k/a$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/subao/common/k/a$c;

    invoke-direct {v0, p1}, Lcom/subao/common/k/a$c;-><init>(Lcom/subao/common/k/a$b;)V

    iput-object v0, p0, Lcom/subao/common/k/a;->a:Lcom/subao/common/k/a$c;

    return-void
.end method

.method public static d(Landroid/content/Context;Lcom/subao/common/k/a$b;)Lcom/subao/common/k/a;
    .locals 1

    invoke-static {p0}, Lcom/subao/common/k/m;->b(Landroid/content/Context;)V

    new-instance p0, Lcom/subao/common/k/a;

    invoke-direct {p0, p1}, Lcom/subao/common/k/a;-><init>(Lcom/subao/common/k/a$b;)V

    sget-object p1, Lcom/subao/common/k/m$e;->a:Lcom/subao/common/k/m$e;

    iget-object v0, p0, Lcom/subao/common/k/a;->a:Lcom/subao/common/k/a$c;

    invoke-static {p1, v0}, Lcom/subao/common/k/m;->a(Lcom/subao/common/k/m$e;Lcom/subao/common/k/m$a;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/k/a;->b:Ljava/lang/Object;

    return-object p0
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 6
    iget-object p0, p0, Lcom/subao/common/k/a;->a:Lcom/subao/common/k/a$c;

    invoke-virtual {p0, p1}, Lcom/subao/common/k/a$c;->c(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/subao/common/k/a;->b:Ljava/lang/Object;

    if-eqz v0, :cond_0

    .line 3
    invoke-static {v0}, Lcom/subao/common/k/m;->d(Ljava/lang/Object;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/subao/common/k/a;->b:Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit p0

    return-void

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
