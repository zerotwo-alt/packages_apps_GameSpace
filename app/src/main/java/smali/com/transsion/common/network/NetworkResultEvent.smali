.class public final Lcom/transsion/common/network/NetworkResultEvent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# instance fields
.field private final code:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/common/network/NetworkResultEvent;->code:I

    return-void
.end method

.method private final component1()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/network/NetworkResultEvent;->code:I

    return p0
.end method

.method public static synthetic copy$default(Lcom/transsion/common/network/NetworkResultEvent;IILjava/lang/Object;)Lcom/transsion/common/network/NetworkResultEvent;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/transsion/common/network/NetworkResultEvent;->code:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/transsion/common/network/NetworkResultEvent;->copy(I)Lcom/transsion/common/network/NetworkResultEvent;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final copy(I)Lcom/transsion/common/network/NetworkResultEvent;
    .locals 0

    new-instance p0, Lcom/transsion/common/network/NetworkResultEvent;

    invoke-direct {p0, p1}, Lcom/transsion/common/network/NetworkResultEvent;-><init>(I)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/transsion/common/network/NetworkResultEvent;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/transsion/common/network/NetworkResultEvent;

    iget p0, p0, Lcom/transsion/common/network/NetworkResultEvent;->code:I

    iget p1, p1, Lcom/transsion/common/network/NetworkResultEvent;->code:I

    if-eq p0, p1, :cond_2

    return v2

    :cond_2
    return v0
.end method

.method public hashCode()I
    .locals 0

    iget p0, p0, Lcom/transsion/common/network/NetworkResultEvent;->code:I

    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    move-result p0

    return p0
.end method

.method public final isTokenExpire()Z
    .locals 1

    iget p0, p0, Lcom/transsion/common/network/NetworkResultEvent;->code:I

    const v0, 0x62639

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget p0, p0, Lcom/transsion/common/network/NetworkResultEvent;->code:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NetworkResultEvent(code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
