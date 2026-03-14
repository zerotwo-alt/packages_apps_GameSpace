.class public final La9/d$j;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d;-><init>(La9/d$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:La9/d;

.field public final synthetic g:J


# direct methods
.method public constructor <init>(Ljava/lang/String;La9/d;J)V
    .locals 0

    iput-object p1, p0, La9/d$j;->e:Ljava/lang/String;

    iput-object p2, p0, La9/d$j;->f:La9/d;

    iput-wide p3, p0, La9/d$j;->g:J

    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 p4, 0x0

    invoke-direct {p0, p1, p4, p2, p3}, Lx8/a;-><init>(Ljava/lang/String;ZILkotlin/jvm/internal/f;)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 8

    iget-object v0, p0, La9/d$j;->f:La9/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/d$j;->f:La9/d;

    invoke-static {v1}, La9/d;->t(La9/d;)J

    move-result-wide v1

    iget-object v3, p0, La9/d$j;->f:La9/d;

    invoke-static {v3}, La9/d;->s(La9/d;)J

    move-result-wide v3

    cmp-long v1, v1, v3

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    iget-object v1, p0, La9/d$j;->f:La9/d;

    invoke-static {v1}, La9/d;->s(La9/d;)J

    move-result-wide v4

    iget-object v1, p0, La9/d$j;->f:La9/d;

    const-wide/16 v6, 0x1

    add-long/2addr v4, v6

    invoke-static {v1, v4, v5}, La9/d;->U(La9/d;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v1, v3

    :goto_0
    monitor-exit v0

    if-eqz v1, :cond_1

    iget-object p0, p0, La9/d$j;->f:La9/d;

    const/4 v0, 0x0

    invoke-static {p0, v0}, La9/d;->a(La9/d;Ljava/io/IOException;)V

    const-wide/16 v0, -0x1

    goto :goto_1

    :cond_1
    iget-object v0, p0, La9/d$j;->f:La9/d;

    invoke-virtual {v0, v3, v2, v3}, La9/d;->G0(ZII)V

    iget-wide v0, p0, La9/d$j;->g:J

    :goto_1
    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
