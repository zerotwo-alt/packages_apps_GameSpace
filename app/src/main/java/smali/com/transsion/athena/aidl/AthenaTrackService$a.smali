.class public Lcom/transsion/athena/aidl/AthenaTrackService$a;
.super Li2/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/athena/aidl/AthenaTrackService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/transsion/athena/aidl/AthenaTrackService;)V
    .locals 0

    invoke-direct {p0}, Li2/a$a;-><init>()V

    return-void
.end method


# virtual methods
.method public B(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V
    .locals 1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    filled-new-array {p0, p1}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "AthenaTrackService receive appId : %d, eventName : %s"

    invoke-static {v0, p0}, Lw2/b;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->getInstance(J)Lcom/transsion/ga/AthenaAnalytics;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/transsion/ga/AthenaAnalytics;->track(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method
