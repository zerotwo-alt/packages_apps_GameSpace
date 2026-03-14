.class public abstract Lv4/a;
.super Lv4/b;
.source "SourceFile"


# instance fields
.field public e:J

.field public f:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lv4/b;-><init>()V

    const-wide/16 v0, 0x12c

    iput-wide v0, p0, Lv4/a;->f:J

    return-void
.end method


# virtual methods
.method public g(I[BLjava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public m(I[B)V
    .locals 0

    return-void
.end method

.method public r(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    new-instance p1, Lv4/a$a;

    invoke-direct {p1, p0, p2, p3}, Lv4/a$a;-><init>(Lv4/a;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract s(Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public t(ILjava/lang/String;JJ)V
    .locals 9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lv4/a;->e:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lv4/a;->f:J

    cmp-long p1, v2, v4

    if-ltz p1, :cond_0

    iput-wide v0, p0, Lv4/a;->e:J

    new-instance p1, Lv4/a$c;

    move-object v2, p1

    move-object v3, p0

    move-object v4, p2

    move-wide v5, p3

    move-wide v7, p5

    invoke-direct/range {v2 .. v8}, Lv4/a$c;-><init>(Lv4/a;Ljava/lang/String;JJ)V

    invoke-virtual {p0, p1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public abstract u(Ljava/lang/String;JJ)V
.end method

.method public v(ILjava/lang/String;Ljava/io/File;)V
    .locals 0

    new-instance p1, Lv4/a$b;

    invoke-direct {p1, p0, p2, p3}, Lv4/a$b;-><init>(Lv4/a;Ljava/lang/String;Ljava/io/File;)V

    invoke-virtual {p0, p1}, Lv4/b;->c(Ljava/lang/Runnable;)V

    return-void
.end method

.method public abstract w(Ljava/lang/String;Ljava/io/File;)V
.end method
