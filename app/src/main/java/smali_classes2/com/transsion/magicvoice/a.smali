.class public final Lcom/transsion/magicvoice/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/magicvoice/a;

.field public static b:Lcom/transsion/magicvoice/data/MagicVoiceRepository;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/magicvoice/a;

    invoke-direct {v0}, Lcom/transsion/magicvoice/a;-><init>()V

    sput-object v0, Lcom/transsion/magicvoice/a;->a:Lcom/transsion/magicvoice/a;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    sget-object p0, Lcom/transsion/magicvoice/a;->b:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;->d()V

    :cond_0
    const/4 p0, 0x0

    sput-object p0, Lcom/transsion/magicvoice/a;->b:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    return-void
.end method

.method public final b()Lcom/transsion/magicvoice/data/MagicVoiceRepository;
    .locals 0

    sget-object p0, Lcom/transsion/magicvoice/a;->b:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    if-nez p0, :cond_0

    new-instance p0, Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    invoke-direct {p0}, Lcom/transsion/magicvoice/data/MagicVoiceRepository;-><init>()V

    sput-object p0, Lcom/transsion/magicvoice/a;->b:Lcom/transsion/magicvoice/data/MagicVoiceRepository;

    :cond_0
    return-object p0
.end method
