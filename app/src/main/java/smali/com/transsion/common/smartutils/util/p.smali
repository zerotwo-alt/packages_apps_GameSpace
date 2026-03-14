.class public final Lcom/transsion/common/smartutils/util/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/common/smartutils/util/p$a;
    }
.end annotation


# static fields
.field public static final c:Lcom/transsion/common/smartutils/util/p$a;


# instance fields
.field public a:J

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/common/smartutils/util/p$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/common/smartutils/util/p$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/common/smartutils/util/p;->c:Lcom/transsion/common/smartutils/util/p$a;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/transsion/common/smartutils/util/p;->a:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/transsion/common/smartutils/util/p;->b:J

    cmp-long v2, v0, v2

    if-gez v2, :cond_0

    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/transsion/common/smartutils/util/p;->b:J

    :cond_0
    iget-wide v2, p0, Lcom/transsion/common/smartutils/util/p;->b:J

    sub-long v2, v0, v2

    iget-wide v4, p0, Lcom/transsion/common/smartutils/util/p;->a:J

    cmp-long v2, v2, v4

    if-gez v2, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    iput-wide v0, p0, Lcom/transsion/common/smartutils/util/p;->b:J

    const/4 p0, 0x0

    :goto_0
    return p0
.end method
