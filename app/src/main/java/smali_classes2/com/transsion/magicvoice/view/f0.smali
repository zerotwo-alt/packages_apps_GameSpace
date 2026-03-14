.class public final synthetic Lcom/transsion/magicvoice/view/f0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/f0;->a:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    iput p2, p0, Lcom/transsion/magicvoice/view/f0;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/f0;->a:Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;

    iget p0, p0, Lcom/transsion/magicvoice/view/f0;->b:I

    invoke-static {v0, p0}, Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;->b(Lcom/transsion/magicvoice/view/MagicVoicePageAdapter;I)V

    return-void
.end method
