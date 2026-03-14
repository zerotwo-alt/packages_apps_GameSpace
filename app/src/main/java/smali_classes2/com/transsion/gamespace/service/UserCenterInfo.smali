.class public Lcom/transsion/gamespace/service/UserCenterInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private date:Ljava/lang/String;

.field private gameTime:F

.field private gameTraffic:J


# direct methods
.method public constructor <init>(Ljava/lang/String;FJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/service/UserCenterInfo;->date:Ljava/lang/String;

    iput p2, p0, Lcom/transsion/gamespace/service/UserCenterInfo;->gameTime:F

    iput-wide p3, p0, Lcom/transsion/gamespace/service/UserCenterInfo;->gameTraffic:J

    return-void
.end method
