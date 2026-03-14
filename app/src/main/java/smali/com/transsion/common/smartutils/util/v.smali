.class public final Lcom/transsion/common/smartutils/util/v;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/common/smartutils/util/v;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/common/smartutils/util/v;

    invoke-direct {v0}, Lcom/transsion/common/smartutils/util/v;-><init>()V

    sput-object v0, Lcom/transsion/common/smartutils/util/v;->a:Lcom/transsion/common/smartutils/util/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(FF)I
    .locals 0

    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    return p0
.end method

.method public static final b(FF)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/common/smartutils/util/v;->a(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
