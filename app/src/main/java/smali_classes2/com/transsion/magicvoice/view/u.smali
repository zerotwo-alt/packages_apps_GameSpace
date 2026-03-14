.class public final synthetic Lcom/transsion/magicvoice/view/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

.field public final synthetic b:Lcom/transsion/widgetslib/view/OSCheckBox;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/widgetslib/view/OSCheckBox;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/u;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/u;->b:Lcom/transsion/widgetslib/view/OSCheckBox;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/u;->a:Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/u;->b:Lcom/transsion/widgetslib/view/OSCheckBox;

    invoke-static {v0, p0}, Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;->f(Lcom/transsion/magicvoice/view/MagicVoiceContentFragment;Lcom/transsion/widgetslib/view/OSCheckBox;)V

    return-void
.end method
