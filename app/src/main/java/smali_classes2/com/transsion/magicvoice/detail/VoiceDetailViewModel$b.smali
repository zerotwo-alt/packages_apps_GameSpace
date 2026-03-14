.class public final Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/tools/audio/record/AudioFocusManager$b;


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

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->V(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)Lb7/b;

    move-result-object p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lb7/b;->e()Z

    move-result p1

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->F0()V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p1}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->U(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)La7/a;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, La7/a;->q()Z

    move-result p1

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$b;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-virtual {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;->t0()V

    :cond_2
    :goto_0
    return-void
.end method
