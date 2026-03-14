.class public abstract enum Lcom/transsion/gamespace/View/Pivot$X;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/Pivot;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4409
    name = "X"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/gamespace/View/Pivot$X;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum CENTER:Lcom/transsion/gamespace/View/Pivot$X;

.field public static final enum LEFT:Lcom/transsion/gamespace/View/Pivot$X;

.field public static final enum RIGHT:Lcom/transsion/gamespace/View/Pivot$X;

.field public static final synthetic a:[Lcom/transsion/gamespace/View/Pivot$X;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/gamespace/View/Pivot$X$1;

    const-string v1, "LEFT"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/gamespace/View/Pivot$X$1;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/y;)V

    sput-object v0, Lcom/transsion/gamespace/View/Pivot$X;->LEFT:Lcom/transsion/gamespace/View/Pivot$X;

    new-instance v0, Lcom/transsion/gamespace/View/Pivot$X$2;

    const-string v1, "CENTER"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/gamespace/View/Pivot$X$2;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/z;)V

    sput-object v0, Lcom/transsion/gamespace/View/Pivot$X;->CENTER:Lcom/transsion/gamespace/View/Pivot$X;

    new-instance v0, Lcom/transsion/gamespace/View/Pivot$X$3;

    const-string v1, "RIGHT"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/gamespace/View/Pivot$X$3;-><init>(Ljava/lang/String;ILcom/transsion/gamespace/View/a0;)V

    sput-object v0, Lcom/transsion/gamespace/View/Pivot$X;->RIGHT:Lcom/transsion/gamespace/View/Pivot$X;

    invoke-static {}, Lcom/transsion/gamespace/View/Pivot$X;->a()[Lcom/transsion/gamespace/View/Pivot$X;

    move-result-object v0

    sput-object v0, Lcom/transsion/gamespace/View/Pivot$X;->a:[Lcom/transsion/gamespace/View/Pivot$X;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILcom/transsion/gamespace/View/b0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/transsion/gamespace/View/Pivot$X;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lcom/transsion/gamespace/View/Pivot$X;
    .locals 3

    sget-object v0, Lcom/transsion/gamespace/View/Pivot$X;->LEFT:Lcom/transsion/gamespace/View/Pivot$X;

    sget-object v1, Lcom/transsion/gamespace/View/Pivot$X;->CENTER:Lcom/transsion/gamespace/View/Pivot$X;

    sget-object v2, Lcom/transsion/gamespace/View/Pivot$X;->RIGHT:Lcom/transsion/gamespace/View/Pivot$X;

    filled-new-array {v0, v1, v2}, [Lcom/transsion/gamespace/View/Pivot$X;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/gamespace/View/Pivot$X;
    .locals 1

    const-class v0, Lcom/transsion/gamespace/View/Pivot$X;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/View/Pivot$X;

    return-object p0
.end method

.method public static values()[Lcom/transsion/gamespace/View/Pivot$X;
    .locals 1

    sget-object v0, Lcom/transsion/gamespace/View/Pivot$X;->a:[Lcom/transsion/gamespace/View/Pivot$X;

    invoke-virtual {v0}, [Lcom/transsion/gamespace/View/Pivot$X;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/gamespace/View/Pivot$X;

    return-object v0
.end method


# virtual methods
.method public abstract create()Lcom/transsion/gamespace/View/Pivot;
.end method
