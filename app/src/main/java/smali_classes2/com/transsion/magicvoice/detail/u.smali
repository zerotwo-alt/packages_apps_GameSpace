.class public final synthetic Lcom/transsion/magicvoice/detail/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

.field public final synthetic b:Landroidx/recyclerview/widget/RecyclerView;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/u;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    iput-object p2, p0, Lcom/transsion/magicvoice/detail/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    iput p3, p0, Lcom/transsion/magicvoice/detail/u;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/magicvoice/detail/u;->a:Lcom/transsion/magicvoice/detail/VoiceDetailActivity;

    iget-object v1, p0, Lcom/transsion/magicvoice/detail/u;->b:Landroidx/recyclerview/widget/RecyclerView;

    iget p0, p0, Lcom/transsion/magicvoice/detail/u;->c:I

    invoke-static {v0, v1, p0}, Lcom/transsion/magicvoice/detail/VoiceDetailActivity;->u(Lcom/transsion/magicvoice/detail/VoiceDetailActivity;Landroidx/recyclerview/widget/RecyclerView;I)V

    return-void
.end method
