.class public final synthetic Lcom/transsion/magicvoice/view/c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/enums/QuestionCode;

.field public final synthetic b:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/enums/QuestionCode;Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/c0;->a:Lcom/transsion/magicvoice/enums/QuestionCode;

    iput-object p2, p0, Lcom/transsion/magicvoice/view/c0;->b:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/c0;->a:Lcom/transsion/magicvoice/enums/QuestionCode;

    iget-object p0, p0, Lcom/transsion/magicvoice/view/c0;->b:Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;

    invoke-static {v0, p0}, Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment$initView$1$2$1;->a(Lcom/transsion/magicvoice/enums/QuestionCode;Lcom/transsion/magicvoice/view/MagicVoiceHeadFragment;)V

    return-void
.end method
