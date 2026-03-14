.class public abstract enum Lcom/transsion/gamespace/View/DSVOrientation;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/gamespace/View/DSVOrientation$c;,
        Lcom/transsion/gamespace/View/DSVOrientation$b;,
        Lcom/transsion/gamespace/View/DSVOrientation$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/gamespace/View/DSVOrientation;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum HORIZONTAL:Lcom/transsion/gamespace/View/DSVOrientation;

.field public static final enum VERTICAL:Lcom/transsion/gamespace/View/DSVOrientation;

.field public static final synthetic a:[Lcom/transsion/gamespace/View/DSVOrientation;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/gamespace/View/DSVOrientation$1;

    const-string v1, "HORIZONTAL"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/gamespace/View/DSVOrientation$1;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/g;)V

    sput-object v0, Lcom/transsion/gamespace/View/DSVOrientation;->HORIZONTAL:Lcom/transsion/gamespace/View/DSVOrientation;

    new-instance v0, Lcom/transsion/gamespace/View/DSVOrientation$2;

    const-string v1, "VERTICAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/gamespace/View/DSVOrientation$2;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/h;)V

    sput-object v0, Lcom/transsion/gamespace/View/DSVOrientation;->VERTICAL:Lcom/transsion/gamespace/View/DSVOrientation;

    invoke-static {}, Lcom/transsion/gamespace/View/DSVOrientation;->a()[Lcom/transsion/gamespace/View/DSVOrientation;

    move-result-object v0

    sput-object v0, Lcom/transsion/gamespace/View/DSVOrientation;->a:[Lcom/transsion/gamespace/View/DSVOrientation;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/gamespace/View/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/gamespace/View/DSVOrientation;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/transsion/gamespace/View/DSVOrientation;
    .locals 2

    sget-object v0, Lcom/transsion/gamespace/View/DSVOrientation;->HORIZONTAL:Lcom/transsion/gamespace/View/DSVOrientation;

    sget-object v1, Lcom/transsion/gamespace/View/DSVOrientation;->VERTICAL:Lcom/transsion/gamespace/View/DSVOrientation;

    filled-new-array {v0, v1}, [Lcom/transsion/gamespace/View/DSVOrientation;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/gamespace/View/DSVOrientation;
    .locals 1

    const-class v0, Lcom/transsion/gamespace/View/DSVOrientation;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/View/DSVOrientation;

    return-object p0
.end method

.method public static values()[Lcom/transsion/gamespace/View/DSVOrientation;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/View/DSVOrientation;->a:[Lcom/transsion/gamespace/View/DSVOrientation;

    invoke-virtual {v0}, [Lcom/transsion/gamespace/View/DSVOrientation;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/gamespace/View/DSVOrientation;

    return-object v0
.end method


# virtual methods
.method public abstract createHelper()Lcom/transsion/gamespace/View/DSVOrientation$a;
.end method
