.class public final synthetic Lcom/transsion/gamespace/activity/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

.field public final synthetic b:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/m0;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    iput-object p2, p0, Lcom/transsion/gamespace/activity/m0;->b:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/activity/m0;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    iget-object p0, p0, Lcom/transsion/gamespace/activity/m0;->b:Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;

    invoke-static {v0, p0}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->G(Lcom/transsion/gamespace/activity/GameSpaceActivity;Lcom/transsion/gamespace/module/shoulderkey/ShoulderKeyUI;)V

    return-void
.end method
