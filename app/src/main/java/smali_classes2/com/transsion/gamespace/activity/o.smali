.class public final synthetic Lcom/transsion/gamespace/activity/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/transsion/gamespace/activity/GameSpaceActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gamespace/activity/GameSpaceActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gamespace/activity/o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/activity/o;->a:Lcom/transsion/gamespace/activity/GameSpaceActivity;

    invoke-static {p0, p1}, Lcom/transsion/gamespace/activity/GameSpaceActivity;->W(Lcom/transsion/gamespace/activity/GameSpaceActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method
