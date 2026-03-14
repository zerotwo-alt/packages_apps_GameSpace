.class public final enum Lcom/transsion/magicvoice/bean/ProductType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/magicvoice/bean/ProductType;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum VIP:Lcom/transsion/magicvoice/bean/ProductType;

.field public static final enum VOICE:Lcom/transsion/magicvoice/bean/ProductType;

.field public static final synthetic a:[Lcom/transsion/magicvoice/bean/ProductType;

.field public static final synthetic b:Lc8/a;


# instance fields
.field private final type:I


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/transsion/magicvoice/bean/ProductType;

    const-string v1, "VOICE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/magicvoice/bean/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/magicvoice/bean/ProductType;->VOICE:Lcom/transsion/magicvoice/bean/ProductType;

    new-instance v0, Lcom/transsion/magicvoice/bean/ProductType;

    const-string v1, "VIP"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/transsion/magicvoice/bean/ProductType;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/magicvoice/bean/ProductType;->VIP:Lcom/transsion/magicvoice/bean/ProductType;

    invoke-static {}, Lcom/transsion/magicvoice/bean/ProductType;->a()[Lcom/transsion/magicvoice/bean/ProductType;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice/bean/ProductType;->a:[Lcom/transsion/magicvoice/bean/ProductType;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice/bean/ProductType;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/transsion/magicvoice/bean/ProductType;->type:I

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/magicvoice/bean/ProductType;
    .locals 2

    sget-object v0, Lcom/transsion/magicvoice/bean/ProductType;->VOICE:Lcom/transsion/magicvoice/bean/ProductType;

    sget-object v1, Lcom/transsion/magicvoice/bean/ProductType;->VIP:Lcom/transsion/magicvoice/bean/ProductType;

    filled-new-array {v0, v1}, [Lcom/transsion/magicvoice/bean/ProductType;

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

    sget-object v0, Lcom/transsion/magicvoice/bean/ProductType;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/magicvoice/bean/ProductType;
    .locals 1

    const-class v0, Lcom/transsion/magicvoice/bean/ProductType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/bean/ProductType;

    return-object p0
.end method

.method public static values()[Lcom/transsion/magicvoice/bean/ProductType;
    .locals 1

    sget-object v0, Lcom/transsion/magicvoice/bean/ProductType;->a:[Lcom/transsion/magicvoice/bean/ProductType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/magicvoice/bean/ProductType;

    return-object v0
.end method


# virtual methods
.method public final getType()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/ProductType;->type:I

    return p0
.end method
