.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q1()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$h;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_3

    invoke-virtual {p1, p2}, Landroid/widget/ProgressBar;->setProgress(I)V

    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$h;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->q0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/common/bean/GameSettingsBean;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/transsion/common/bean/GameSettingsBean;->setAnisotropicFiltration(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/transsion/common/bean/GameSettingsBean;->setGpuUpdate(Z)V

    invoke-virtual {p1, p2}, Lcom/transsion/common/bean/GameSettingsBean;->setGpuChange(Z)V

    :cond_0
    iget-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$h;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$h;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->F()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_2

    :cond_1
    const-string p1, ""

    :cond_2
    const/4 p2, 0x2

    invoke-static {p0, p2, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->f1(Lcom/transsion/gamespace/activity/GameSpaceActivity;ILjava/lang/String;)V

    :cond_3
    return-void
.end method

.method public onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 0

    const-string p0, "seekBar"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    const-string v0, "seekBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$h;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->n0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/View/CardGalleryAdapter$c;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/gamespace/View/CardGalleryAdapter$c;->o()Li4/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result p1

    invoke-virtual {p0, p1}, Li4/b;->d(I)V

    :goto_1
    return-void
.end method
