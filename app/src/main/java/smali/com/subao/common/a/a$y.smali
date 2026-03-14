.class public abstract Lcom/subao/common/a/a$y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "y"
.end annotation


# instance fields
.field public final a:J

.field public b:Lcom/subao/common/a/a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a;JLjava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/a$y;->b:Lcom/subao/common/a/a;

    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/subao/common/a/a$y;->a:J

    iput-object p4, p0, Lcom/subao/common/a/a$y;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/subao/common/a/a$y;->b:Lcom/subao/common/a/a;

    iput-object v0, p0, Lcom/subao/common/a/a$y;->c:Ljava/lang/Object;

    return-void
.end method

.method public abstract c(Ljava/lang/Object;Z)V
.end method

.method public abstract d(Lcom/subao/common/a/a;)Z
.end method

.method public run()V
    .locals 4

    invoke-static {}, Lcom/subao/common/a/a;->n()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/subao/common/a/a$y;->a:J

    add-long/2addr v0, v2

    :cond_0
    const-wide/16 v2, 0x1f4

    invoke-static {v2, v3}, Landroid/os/SystemClock;->sleep(J)V

    iget-object v2, p0, Lcom/subao/common/a/a$y;->b:Lcom/subao/common/a/a;

    invoke-virtual {p0, v2}, Lcom/subao/common/a/a$y;->d(Lcom/subao/common/a/a;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/subao/common/a/a;->n()J

    move-result-wide v2

    cmp-long v2, v2, v0

    if-ltz v2, :cond_0

    const/4 v0, 0x1

    :goto_0
    iget-object v1, p0, Lcom/subao/common/a/a$y;->c:Ljava/lang/Object;

    invoke-virtual {p0, v1, v0}, Lcom/subao/common/a/a$y;->c(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, Lcom/subao/common/a/a$y;->b()V

    return-void
.end method
