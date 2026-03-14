.class public final synthetic Lcom/transsion/gamespace/activity/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/util/Consumer;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/p;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/p;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->x(Lcom/transsion/gamespace/activity/GameSpaceActivity;Ljava/lang/Integer;)V

    return-void
.end method
