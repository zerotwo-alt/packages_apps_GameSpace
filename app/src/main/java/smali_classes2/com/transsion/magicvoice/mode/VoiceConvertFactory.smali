.class public final Lcom/transsion/magicvoice/mode/VoiceConvertFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lcom/transsion/magicvoice/mode/VoiceConvertFactory;

.field public static final b:Ly7/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;

    invoke-direct {v0}, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;-><init>()V

    sput-object v0, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->a:Lcom/transsion/magicvoice/mode/VoiceConvertFactory;

    sget-object v0, Lcom/transsion/magicvoice/mode/VoiceConvertFactory$instance$2;->INSTANCE:Lcom/transsion/magicvoice/mode/VoiceConvertFactory$instance$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    sput-object v0, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->b:Ly7/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->c()Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    move-result-object v0

    invoke-virtual {v0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->c()Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->c()Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    move-result-object p0

    sget-object v0, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->a:Lcom/transsion/magicvoice/mode/VoiceConvertFactory;

    invoke-virtual {v0, p1}, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lo6/b;->a:Lo6/b;

    invoke-virtual {v0, p1}, Lo6/b;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    move-object v7, p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    sget-object p1, Lo6/a;->a:Lo6/a;

    invoke-virtual {p1}, Lo6/a;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lo6/a;->g()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {}, Lcom/transsion/common/smartutils/util/k;->a()Ljava/lang/String;

    move-result-object v4

    const-string v0, "getAndroidID(...)"

    invoke-static {v4, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lo6/a;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo6/a;->f()Ljava/lang/String;

    move-result-object v6

    move-object v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->f(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {p0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->c()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "init: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", support spk count: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MagicVoiceConverter"

    invoke-static {v0, p1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "game_space_gvoice_enable_dump_pcm"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method public final c()Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;
    .locals 0

    sget-object p0, Lcom/transsion/magicvoice/mode/VoiceConvertFactory;->b:Ly7/d;

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    return-object p0
.end method
