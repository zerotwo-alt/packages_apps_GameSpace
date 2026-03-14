.class final enum Lcom/transsion/gamespace/View/DSVOrientation$1;
.super Lcom/transsion/gamespace/View/DSVOrientation;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/DSVOrientation;
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
    invoke-direct {p0, p1, p2, v0}, Lcom/transsion/gamespace/View/DSVOrientation;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/i;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/gamespace/View/g;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/gamespace/View/DSVOrientation$1;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public createHelper()Lcom/transsion/gamespace/View/DSVOrientation$a;
    .locals 0

    new-instance p0, Lcom/transsion/gamespace/View/DSVOrientation$b;

    invoke-direct {p0}, Lcom/transsion/gamespace/View/DSVOrientation$b;-><init>()V

    return-object p0
.end method
