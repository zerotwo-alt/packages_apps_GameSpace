.class final enum Lcom/transsion/gamespace/View/Pivot$X$1;
.super Lcom/transsion/gamespace/View/Pivot$X;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/Pivot$X;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/gamespace/View/Pivot$X;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/b0;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/gamespace/View/y;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/gamespace/View/Pivot$X$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public create()Lcom/transsion/gamespace/View/Pivot;
    .locals 1

    new-instance p0, Lcom/transsion/gamespace/View/Pivot;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/transsion/gamespace/View/Pivot;-><init>(II)V

    return-object p0
.end method
