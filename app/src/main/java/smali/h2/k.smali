.class public final Lh2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lh2/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lh2/k;

    invoke-direct {v0}, Lh2/k;-><init>()V

    sput-object v0, Lh2/k;->a:Lh2/k;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IILcom/tencent/qgame/animplayer/j;[F)[F
    .locals 1

    const-string p0, "rect"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "array"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->c()I

    move-result p0

    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p0, p1

    const/4 v0, 0x0

    aput p0, p4, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->d()I

    move-result p0

    int-to-float p0, p0

    int-to-float p2, p2

    div-float/2addr p0, p2

    const/4 v0, 0x1

    aput p0, p4, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->c()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    const/4 v0, 0x2

    aput p0, p4, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->d()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->a()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    div-float/2addr p0, p2

    const/4 v0, 0x3

    aput p0, p4, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->c()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    div-float/2addr p0, p1

    const/4 v0, 0x4

    aput p0, p4, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->d()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p2

    const/4 v0, 0x5

    aput p0, p4, v0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->c()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->b()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr p0, v0

    div-float/2addr p0, p1

    const/4 p1, 0x6

    aput p0, p4, p1

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->d()I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {p3}, Lcom/tencent/qgame/animplayer/j;->a()I

    move-result p1

    int-to-float p1, p1

    add-float/2addr p0, p1

    div-float/2addr p0, p2

    const/4 p1, 0x7

    aput p0, p4, p1

    return-object p4
.end method

.method public final b([F)[F
    .locals 5

    const-string p0, "array"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p0, 0x0

    aget v0, p1, p0

    const/4 v1, 0x1

    aget v2, p1, v1

    const/4 v3, 0x2

    aget v4, p1, v3

    aput v4, p1, p0

    const/4 p0, 0x3

    aget v4, p1, p0

    aput v4, p1, v1

    const/4 v1, 0x6

    aget v4, p1, v1

    aput v4, p1, v3

    const/4 v3, 0x7

    aget v4, p1, v3

    aput v4, p1, p0

    const/4 p0, 0x4

    aget v4, p1, p0

    aput v4, p1, v1

    const/4 v1, 0x5

    aget v4, p1, v1

    aput v4, p1, v3

    aput v0, p1, p0

    aput v2, p1, v1

    return-object p1
.end method
