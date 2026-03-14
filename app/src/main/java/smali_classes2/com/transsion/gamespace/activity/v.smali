.class public final synthetic Lcom/transsion/gamespace/activity/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/v;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0, p1, p2}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->u(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
