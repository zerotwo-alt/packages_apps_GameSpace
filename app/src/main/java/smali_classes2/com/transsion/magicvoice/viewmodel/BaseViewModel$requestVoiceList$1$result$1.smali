.class final Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lh8/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lh8/p;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;

    invoke-direct {v0}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;-><init>()V

    sput-object v0, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;->INSTANCE:Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice_api/MagicVoice;)Ljava/lang/Integer;
    .locals 0

    .line 2
    invoke-virtual {p1}, Lcom/transsion/magicvoice_api/MagicVoice;->getLockStatus()I

    move-result p0

    invoke-virtual {p2}, Lcom/transsion/magicvoice_api/MagicVoice;->getLockStatus()I

    move-result p1

    sub-int/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/transsion/magicvoice_api/MagicVoice;

    check-cast p2, Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/viewmodel/BaseViewModel$requestVoiceList$1$result$1;->invoke(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice_api/MagicVoice;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method
