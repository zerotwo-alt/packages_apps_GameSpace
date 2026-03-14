.class public final synthetic Lcom/transsion/magicvoice/detail/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/i;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/i;->a:Lcom/transsion/magicvoice/detail/ItemVoiceDetail;

    invoke-static {p0}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$initPayObserve$1$a;->d(Lcom/transsion/magicvoice/detail/ItemVoiceDetail;)V

    return-void
.end method
