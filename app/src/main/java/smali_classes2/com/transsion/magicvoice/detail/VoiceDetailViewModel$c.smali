.class public final Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La7/a$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;-><init>(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()[B
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->Y(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->d()[B

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const/4 p0, 0x0

    new-array p0, p0, [B

    :cond_1
    return-object p0
.end method

.method public b([B)[B
    .locals 7

    const-string v0, "byteArray"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {v0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->Y(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$c;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->T(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;->b(Lcom/transsion/magicvoice/sdk/MagicVoiceConverter;[BIZILjava/lang/Object;)[B

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, p0

    :cond_1
    :goto_0
    return-object p1
.end method
