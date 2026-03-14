.class abstract enum Lcom/transsion/gamespace/View/Direction;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/gamespace/View/Direction;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum END:Lcom/transsion/gamespace/View/Direction;

.field public static final enum START:Lcom/transsion/gamespace/View/Direction;

.field public static final synthetic a:[Lcom/transsion/gamespace/View/Direction;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/gamespace/View/Direction$1;

    const-string v1, "START"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/gamespace/View/Direction$1;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/j;)V

    sput-object v0, Lcom/transsion/gamespace/View/Direction;->START:Lcom/transsion/gamespace/View/Direction;

    new-instance v0, Lcom/transsion/gamespace/View/Direction$2;

    const-string v1, "END"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/gamespace/View/Direction$2;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/k;)V

    sput-object v0, Lcom/transsion/gamespace/View/Direction;->END:Lcom/transsion/gamespace/View/Direction;

    invoke-static {}, Lcom/transsion/gamespace/View/Direction;->a()[Lcom/transsion/gamespace/View/Direction;

    move-result-object v0

    sput-object v0, Lcom/transsion/gamespace/View/Direction;->a:[Lcom/transsion/gamespace/View/Direction;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/gamespace/View/l;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/gamespace/View/Direction;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/transsion/gamespace/View/Direction;
    .locals 2

    sget-object v0, Lcom/transsion/gamespace/View/Direction;->START:Lcom/transsion/gamespace/View/Direction;

    sget-object v1, Lcom/transsion/gamespace/View/Direction;->END:Lcom/transsion/gamespace/View/Direction;

    filled-new-array {v0, v1}, [Lcom/transsion/gamespace/View/Direction;

    move-result-object v0

    return-object v0
.end method

.method public static fromDelta(I)Lcom/transsion/gamespace/View/Direction;
    .locals 0

    if-lez p0, :cond_0

    sget-object p0, Lcom/transsion/gamespace/View/Direction;->END:Lcom/transsion/gamespace/View/Direction;

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/transsion/gamespace/View/Direction;->START:Lcom/transsion/gamespace/View/Direction;

    :goto_0
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/gamespace/View/Direction;
    .locals 1

    const-class v0, Lcom/transsion/gamespace/View/Direction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/View/Direction;

    return-object p0
.end method

.method public static values()[Lcom/transsion/gamespace/View/Direction;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/View/Direction;->a:[Lcom/transsion/gamespace/View/Direction;

    invoke-virtual {v0}, [Lcom/transsion/gamespace/View/Direction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/gamespace/View/Direction;

    return-object v0
.end method


# virtual methods
.method public abstract applyTo(I)I
.end method

.method public abstract sameAs(I)Z
.end method
