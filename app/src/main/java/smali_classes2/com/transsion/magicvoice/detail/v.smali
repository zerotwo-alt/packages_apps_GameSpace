.class public final synthetic Lcom/transsion/magicvoice/detail/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/v;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/v;->a:Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/VoiceDetailViewModel$updateOrder$1$1;->a(Lcom/transsion/magicvoice/detail/VoiceDetailViewModel;)V

    return-void
.end method
