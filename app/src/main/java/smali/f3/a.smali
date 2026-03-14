.class public Lf3/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/transsion/ga/AthenaAnalytics;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(I)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p1

    iput-object p1, p0, Lf3/a;->a:Lcom/transsion/ga/AthenaAnalytics;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;J)V
    .locals 2

    sget-boolean v0, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    iget-object p0, p0, Lf3/a;->a:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    :cond_1
    return-void
.end method

.method public b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 2

    sget-boolean v0, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p3, v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lf3/a;->a:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    :cond_1
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;IJ)V
    .locals 2

    sget-boolean v0, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-virtual {v0, p2, p3}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    iget-object p0, p0, Lf3/a;->a:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    :cond_1
    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 2

    sget-boolean v0, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p4, v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p2, p3}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    iget-object p0, p0, Lf3/a;->a:Lcom/transsion/ga/AthenaAnalytics;

    invoke-virtual {p0, p1, v0, p4, p5}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    :cond_1
    return-void
.end method

.method public e()V
    .locals 0

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/transsion/ga/AthenaAnalytics;->enable(Z)V

    return-void
.end method

.method public f(Z)V
    .locals 0

    invoke-static {p1}, Lcom/transsion/ga/AthenaAnalytics;->enable(Z)V

    return-void
.end method
