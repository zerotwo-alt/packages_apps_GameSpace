.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gameaccelerator/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity;->Q2(Lcom/transsion/gameaccelerator/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

.field public final synthetic b:Lcom/transsion/gameaccelerator/q;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gameaccelerator/q;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$x;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$x;->b:Lcom/transsion/gameaccelerator/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$x;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {v0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->D0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/i;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->Y()V

    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$x;->b:Lcom/transsion/gameaccelerator/q;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/transsion/gameaccelerator/q;->onResult(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$x;->a(Z)V

    return-void
.end method
