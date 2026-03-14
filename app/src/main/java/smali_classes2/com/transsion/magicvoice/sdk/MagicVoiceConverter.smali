.class public final Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/sdk/MagicVoiceConverter$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->a:Lcom/transsion/magicvoice/sdk/MagicVoiceConverter$a;

    const-string v0, "magic-voice"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;[BIZILjava/lang/Object;)[B
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->a([BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method private final native nativeConvert([BIZ)[B
.end method

.method private final native nativeGetSpkNum()I
.end method

.method private final native nativeGetTailSamples()[B
.end method

.method private final native nativeHasInit()Z
.end method

.method private final native nativeInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method private final native nativeResetBuffers()V
.end method


# virtual methods
.method public final a([BIZ)[B
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->nativeConvert([BIZ)[B

    move-result-object p0

    return-object p0
.end method

.method public final c()I
    .locals 0

    invoke-direct {p0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->nativeGetSpkNum()I

    move-result p0

    return p0
.end method

.method public final d()[B
    .locals 0

    invoke-direct {p0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->nativeGetTailSamples()[B

    move-result-object p0

    return-object p0
.end method

.method public final e()Z
    .locals 0

    invoke-direct {p0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->nativeHasInit()Z

    move-result p0

    return p0
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    const-string v0, "cModeFilePath"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gModeFilePath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "openId"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "spkEmbFile"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dseModelFile"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-direct/range {p0 .. p7}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->nativeInit(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public final g()V
    .locals 0

    invoke-direct {p0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->nativeResetBuffers()V

    return-void
.end method
