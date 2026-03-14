.class public final Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li7/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->R(Landroid/content/Context;Li7/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$b;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFailure(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$b;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->c0(Z)V

    return-void
.end method

.method public onSuccess()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$b;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->i0()V

    sget-object v0, Lcom/transsion/gameaccelerator/AccelerateStateManager;->e:Lcom/transsion/gameaccelerator/AccelerateStateManager$a;

    invoke-virtual {v0}, Lcom/transsion/gameaccelerator/AccelerateStateManager$a;->a()Lcom/transsion/gameaccelerator/AccelerateStateManager;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/transsion/gameaccelerator/AccelerateStateManager;->t(Z)V

    iget-object v0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$b;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {v0}, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;->j0()V

    sget-object v0, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->a:Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;

    iget-object p0, p0, Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel$b;->a:Lcom/transsion/gamespace/viewmodel/GameSpaceViewModel;

    invoke-virtual {p0}, Landroidx/lifecycle/AndroidViewModel;->getApplication()Landroid/app/Application;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lcom/transsion/ipctunnel/dispatcher/SettingsReadWriteCenter;->s(Landroid/content/Context;Z)V

    return-void
.end method
