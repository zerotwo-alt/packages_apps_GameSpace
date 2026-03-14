.class public final synthetic Lcom/transsion/magicvoice/detail/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ln6/c;

.field public final synthetic b:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;


# direct methods
.method public synthetic constructor <init>(Ln6/c;Lcom/transsion/magicvoice/detail/VoiceDetailActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/r;->a:Ln6/c;

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/r;->b:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/r;->a:Ln6/c;

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/r;->b:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    invoke-static {v0, p0, p1}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->y(Ln6/c;Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroid/view/View;)V

    return-void
.end method
