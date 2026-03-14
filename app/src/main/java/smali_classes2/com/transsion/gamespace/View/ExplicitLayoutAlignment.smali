.class final enum Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

.field public static final enum LEFT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

.field public static final enum MIXED:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

.field public static final enum RIGHT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

.field public static final synthetic a:[Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

.field public static final synthetic b:Lc8/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->LEFT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    new-instance v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->CENTER:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    new-instance v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->RIGHT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    new-instance v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    const-string v1, "MIXED"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->MIXED:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    invoke-static {}, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->a()[Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    move-result-object v0

    sput-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->a:[Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;
    .locals 4

    sget-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->LEFT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    sget-object v1, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->CENTER:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    sget-object v2, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->RIGHT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    sget-object v3, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->MIXED:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    filled-new-array {v0, v1, v2, v3}, [Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    move-result-object v0

    return-object v0
.end method

.method public static getEntries()Lc8/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lc8/a;"
        }
    .end annotation

    sget-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;
    .locals 1

    const-class v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    return-object p0
.end method

.method public static values()[Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->a:[Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    return-object v0
.end method
