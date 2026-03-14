.class public final Lcom/transsion/gamespace/activity/GameSpaceActivity$v$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/gameaccelerator/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gamespace/activity/GameSpaceActivity$v;->a(Z)V
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

    iput-object p1, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v$b;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 2

    if-eqz p1, :cond_0

    sget-object p1, Lcom/transsion/gameaccelerator/AcceleratorManager;->p:Lcom/transsion/gameaccelerator/AcceleratorManager$a;

    invoke-virtual {p1}, Lcom/transsion/gameaccelerator/AcceleratorManager$a;->a()Lcom/transsion/gameaccelerator/AcceleratorManager;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v$b;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getApplicationContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/transsion/gameaccelerator/AcceleratorManager;->R(Landroid/content/Context;)V

    :cond_0
    iget-object p0, p0, Lcom/transsion/gamespace/activity/GameSpaceActivity$v$b;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->V0(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V

    return-void
.end method

.method public bridge synthetic onResult(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity$v$b;->a(Z)V

    return-void
.end method
