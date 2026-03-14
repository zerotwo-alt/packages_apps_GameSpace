.class public final Lj4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:J

.field public final c:J

.field public final d:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "storage_hot_show_time"

    iput-object v0, p0, Lj4/a;->a:Ljava/lang/String;

    const-wide/32 v0, 0x240c8400

    iput-wide v0, p0, Lj4/a;->b:J

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lj4/a;->d:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lj4/a;->c:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/common/smartutils/util/a0;->g(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b()Z
    .locals 4

    invoke-virtual {p0}, Lj4/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lj4/a;->c:J

    cmp-long p0, v0, v2

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final c()Z
    .locals 7

    invoke-virtual {p0}, Lj4/a;->a()J

    move-result-wide v0

    iget-wide v2, p0, Lj4/a;->d:J

    cmp-long v2, v0, v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return v3

    :cond_0
    iget-wide v4, p0, Lj4/a;->c:J

    cmp-long v2, v0, v4

    const/4 v4, 0x1

    if-nez v2, :cond_1

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    iget-object p0, p0, Lj4/a;->a:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, p0, v1, v2}, Lcom/transsion/common/smartutils/util/a0;->m(Ljava/lang/String;J)V

    return v4

    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    sub-long/2addr v5, v0

    iget-wide v0, p0, Lj4/a;->b:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_2

    return v4

    :cond_2
    invoke-virtual {p0}, Lj4/a;->d()V

    return v3
.end method

.method public final d()V
    .locals 4

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object v0

    iget-object v1, p0, Lj4/a;->a:Ljava/lang/String;

    iget-wide v2, p0, Lj4/a;->d:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/transsion/common/smartutils/util/a0;->m(Ljava/lang/String;J)V

    return-void
.end method
