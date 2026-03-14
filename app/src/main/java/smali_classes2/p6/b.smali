.class public final Lp6/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp6/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/b;

    invoke-direct {v0}, Lp6/b;-><init>()V

    sput-object v0, Lp6/b;->a:Lp6/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;II)V
    .locals 1

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const-string p0, "user_id"

    invoke-virtual {v0, p0, p2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const-string p0, "status"

    invoke-virtual {v0, p0, p3}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string p0, "button"

    invoke-virtual {v0, p0, p4}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p0

    const-string p1, "gs_mv_character_detail_click"

    const-wide p2, 0x5705d50026L

    invoke-virtual {p0, p1, v0, p2, p3}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 1

    const-string p0, "code"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userId"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    invoke-virtual {v0, p0, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const-string p0, "user_id"

    invoke-virtual {v0, p0, p2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const-string p0, "status"

    invoke-virtual {v0, p0, p3}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p0

    const-string p1, "gs_mv_character_detail_show"

    const-wide p2, 0x5705d50025L

    invoke-virtual {p0, p1, v0, p2, p3}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public final c(I)V
    .locals 6

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v1, "gs_mv_character_cl"

    const-string v2, "type"

    const-wide v4, 0x5705d50024L

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lf3/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final d(ZLjava/lang/String;ZZI)V
    .locals 3

    const-string p0, "userId"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {p0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/transsion/common/smartutils/util/i;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string v2, "is_login"

    invoke-virtual {p0, v2, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string p1, "user_id"

    invoke-virtual {p0, p1, p2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    invoke-static {p3, v0, v1}, Lcom/transsion/common/smartutils/util/i;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "is_success"

    invoke-virtual {p0, p2, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    invoke-static {p4, v0, v1}, Lcom/transsion/common/smartutils/util/i;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    const-string p2, "is_vip"

    invoke-virtual {p0, p2, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    const-string p1, "source"

    invoke-virtual {p0, p1, p5}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p1

    const-string p2, "gs_mv_show"

    const-wide p3, 0x5705d50029L

    invoke-virtual {p1, p2, p0, p3, p4}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public final e(I)V
    .locals 6

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v1, "gs_mv_notpossess_cl"

    const-string v2, "status"

    const-wide v4, 0x5705d50023L

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Lf3/a;->c(Ljava/lang/String;Ljava/lang/String;IJ)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "type"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/transsion/athena/data/TrackData;

    invoke-direct {v0}, Lcom/transsion/athena/data/TrackData;-><init>()V

    const-string v1, "user_id"

    invoke-virtual {v0, v1, p1}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    invoke-virtual {v0, p0, p2}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;Ljava/lang/String;)Lcom/transsion/athena/data/TrackData;

    const/4 p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const/4 p1, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p3, p0, p1}, Lcom/transsion/common/smartutils/util/i;->b(ZLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const-string p1, "pay_type"

    invoke-virtual {v0, p1, p0}, Lcom/transsion/athena/data/TrackData;->add(Ljava/lang/String;I)Lcom/transsion/athena/data/TrackData;

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object p0

    const-string p1, "gs_mv_vip_cl"

    const-wide p2, 0x5705d50028L

    invoke-virtual {p0, p1, v0, p2, p3}, Lf3/a;->b(Ljava/lang/String;Lcom/transsion/athena/data/TrackData;J)V

    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 6

    const-string p0, "userId"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/transsion/common/smartutils/athena/AthenaProvider;->b()Lf3/a;

    move-result-object v0

    const-string v1, "gs_mv_vip_show"

    const-string v2, "user_id"

    const-wide v4, 0x5705d50027L

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lf3/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method
