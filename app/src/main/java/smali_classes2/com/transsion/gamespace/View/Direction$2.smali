.class final enum Lcom/transsion/gamespace/View/Direction$2;
.super Lcom/transsion/gamespace/View/Direction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/Direction;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4011
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/gamespace/View/Direction;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/gamespace/View/k;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/gamespace/View/Direction$2;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public applyTo(I)I
    .locals 0

    return p1
.end method

.method public sameAs(I)Z
    .locals 0

    if-lez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
