.class public final Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$b;
.super Lcom/bumptech/glide/request/target/DrawableImageViewTarget;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b;->m(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ln6/f;


# direct methods
.method public constructor <init>(Ln6/f;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$b;->a:Ln6/f;

    invoke-direct {p0, p2}, Lcom/bumptech/glide/request/target/DrawableImageViewTarget;-><init>(Landroid/widget/ImageView;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 1

    const-string v0, "resource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$b;->a:Ln6/f;

    iget-object p0, p0, Ln6/f;->f:Landroid/widget/LinearLayout;

    const-string p1, "llLoading"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    return-void
.end method

.method public onLoadFailed(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onLoadFailed(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$b;->a:Ln6/f;

    iget-object p0, p0, Ln6/f;->f:Landroid/widget/LinearLayout;

    const-string p1, "llLoading"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    return-void
.end method

.method public onLoadStarted(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/bumptech/glide/request/target/ImageViewTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    iget-object p0, p0, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$b;->a:Ln6/f;

    iget-object p0, p0, Ln6/f;->f:Landroid/widget/LinearLayout;

    const-string p1, "llLoading"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/transsion/common/smartutils/util/m0;->s(Landroid/view/View;)V

    return-void
.end method

.method public bridge synthetic onResourceReady(Ljava/lang/Object;Lcom/bumptech/glide/request/transition/Transition;)V
    .locals 0

    check-cast p1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/magicvoice/detail/ItemVoiceDetail$b$b;->a(Landroid/graphics/drawable/Drawable;Lcom/bumptech/glide/request/transition/Transition;)V

    return-void
.end method
