.class public final enum Lcom/transsion/magicvoice/bean/Character;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/bean/Character$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/transsion/magicvoice/bean/Character;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum AllCharacter:Lcom/transsion/magicvoice/bean/Character;

.field public static final CURRENT_CHARACTER_TYPE:Ljava/lang/String; = "CURRENT_CHARACTER_TYPE"

.field public static final Companion:Lcom/transsion/magicvoice/bean/Character$a;

.field public static final enum Man:Lcom/transsion/magicvoice/bean/Character;

.field public static final enum Woman:Lcom/transsion/magicvoice/bean/Character;

.field public static final synthetic a:[Lcom/transsion/magicvoice/bean/Character;

.field public static final synthetic b:Lc8/a;


# instance fields
.field private final characterName:I

.field private final gender:I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/transsion/magicvoice/bean/Character;

    const/4 v1, 0x0

    sget v2, Ls6/g;->d:I

    const-string v3, "AllCharacter"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/transsion/magicvoice/bean/Character;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/transsion/magicvoice/bean/Character;->AllCharacter:Lcom/transsion/magicvoice/bean/Character;

    new-instance v0, Lcom/transsion/magicvoice/bean/Character;

    const/4 v1, 0x1

    sget v2, Ls6/g;->e:I

    const-string v3, "Man"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/transsion/magicvoice/bean/Character;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/transsion/magicvoice/bean/Character;->Man:Lcom/transsion/magicvoice/bean/Character;

    new-instance v0, Lcom/transsion/magicvoice/bean/Character;

    const/4 v1, 0x2

    sget v2, Ls6/g;->f:I

    const-string v3, "Woman"

    invoke-direct {v0, v3, v1, v1, v2}, Lcom/transsion/magicvoice/bean/Character;-><init>(Ljava/lang/String;III)V

    sput-object v0, Lcom/transsion/magicvoice/bean/Character;->Woman:Lcom/transsion/magicvoice/bean/Character;

    invoke-static {}, Lcom/transsion/magicvoice/bean/Character;->a()[Lcom/transsion/magicvoice/bean/Character;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice/bean/Character;->a:[Lcom/transsion/magicvoice/bean/Character;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lc8/a;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice/bean/Character;->b:Lc8/a;

    new-instance v0, Lcom/transsion/magicvoice/bean/Character$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/bean/Character$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/bean/Character;->Companion:Lcom/transsion/magicvoice/bean/Character$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;III)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/transsion/magicvoice/bean/Character;->gender:I

    iput p4, p0, Lcom/transsion/magicvoice/bean/Character;->characterName:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "init: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Character"

    invoke-static {p1, p0}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic a()[Lcom/transsion/magicvoice/bean/Character;
    .locals 3

    sget-object v0, Lcom/transsion/magicvoice/bean/Character;->AllCharacter:Lcom/transsion/magicvoice/bean/Character;

    sget-object v1, Lcom/transsion/magicvoice/bean/Character;->Man:Lcom/transsion/magicvoice/bean/Character;

    sget-object v2, Lcom/transsion/magicvoice/bean/Character;->Woman:Lcom/transsion/magicvoice/bean/Character;

    filled-new-array {v0, v1, v2}, [Lcom/transsion/magicvoice/bean/Character;

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

    sget-object v0, Lcom/transsion/magicvoice/bean/Character;->b:Lc8/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/transsion/magicvoice/bean/Character;
    .locals 1

    const-class v0, Lcom/transsion/magicvoice/bean/Character;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/bean/Character;

    return-object p0
.end method

.method public static values()[Lcom/transsion/magicvoice/bean/Character;
    .locals 1

    sget-object v0, Lcom/transsion/magicvoice/bean/Character;->a:[Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/transsion/magicvoice/bean/Character;

    return-object v0
.end method


# virtual methods
.method public final getCharacterName()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/Character;->characterName:I

    return p0
.end method

.method public final getGender()I
    .locals 0

    iget p0, p0, Lcom/transsion/magicvoice/bean/Character;->gender:I

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/transsion/magicvoice/bean/Character;->gender:I

    iget p0, p0, Lcom/transsion/magicvoice/bean/Character;->characterName:I

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Character(type = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " , characterName="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
