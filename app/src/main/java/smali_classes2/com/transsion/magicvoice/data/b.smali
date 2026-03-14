.class public final synthetic Lcom/transsion/magicvoice/data/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/transsion/magicvoice_api/MagicVoice;

    check-cast p2, Lcom/transsion/magicvoice_api/MagicVoice;

    invoke-static {p1, p2}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->a(Lcom/transsion/magicvoice_api/MagicVoice;Lcom/transsion/magicvoice_api/MagicVoice;)I

    move-result p0

    return p0
.end method
