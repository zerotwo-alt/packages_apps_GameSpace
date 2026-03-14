.class public final enum Lcom/transsion/magicvoice_api/VoiceLockStatus;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/magicvoice_api/VoiceLockStatus;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum LOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

.field public static final enum UNLOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

.field public static final enum UNSPECIFIED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

.field public static final synthetic a:[Lcom/transsion/magicvoice_api/VoiceLockStatus;

.field public static final synthetic b:Lc8/a;


# instance fields
.field private lockStatus:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;

    const/4 v1, -0x1

    const-string v2, "UNSPECIFIED"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lcom/transsion/magicvoice_api/VoiceLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->UNSPECIFIED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    new-instance v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;

    const-string v1, "UNLOCKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v3}, Lcom/transsion/magicvoice_api/VoiceLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->UNLOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    new-instance v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;

    const-string v1, "LOCKED"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/transsion/magicvoice_api/VoiceLockStatus;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->LOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-static {}, Lcom/transsion/magicvoice_api/VoiceLockStatus;->a()[Lcom/transsion/magicvoice_api/VoiceLockStatus;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->a:[Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->b:Lc8/a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->lockStatus:I

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/magicvoice_api/VoiceLockStatus;
    .locals 3

    sget-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->UNSPECIFIED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    sget-object v1, Lcom/transsion/magicvoice_api/VoiceLockStatus;->UNLOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    sget-object v2, Lcom/transsion/magicvoice_api/VoiceLockStatus;->LOCKED:Lcom/transsion/magicvoice_api/VoiceLockStatus;

    filled-new-array {v0, v1, v2}, [Lcom/transsion/magicvoice_api/VoiceLockStatus;

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

    sget-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/magicvoice_api/VoiceLockStatus;
    .locals 1

    const-class v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice_api/VoiceLockStatus;

    return-object p0
.end method

.method public static values()[Lcom/transsion/magicvoice_api/VoiceLockStatus;
    .locals 1

    sget-object v0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->a:[Lcom/transsion/magicvoice_api/VoiceLockStatus;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/magicvoice_api/VoiceLockStatus;

    return-object v0
.end method


# virtual methods
.method public final getLockStatus()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->lockStatus:I

    return p0
.end method

.method public final setLockStatus(I)V
    .locals 0

    iput p1, p0, Lcom/transsion/magicvoice_api/VoiceLockStatus;->lockStatus:I

    return-void
.end method
