.class public final Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;


# direct methods
.method public constructor <init>(Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog$a;->a:Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog$a;->a:Lcom/transsion/gameaccelerator/ui/AccelerateAnimationDialog;

    invoke-virtual {p0}, Lcom/transsion/common/widget/base/BaseFloatWindow;->m()V

    return-void
.end method
