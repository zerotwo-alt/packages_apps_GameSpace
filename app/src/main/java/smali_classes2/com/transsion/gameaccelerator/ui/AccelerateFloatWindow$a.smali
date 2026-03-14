.class public final Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->F()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/widget/ImageView;

.field public final synthetic b:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$a;->a:Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$a;->b:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$a;->a:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/transsion/common/smartutils/util/m0;->h(Landroid/view/View;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow$a;->b:Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;->D(Lcom/transsion/gameaccelerator/ui/AccelerateFloatWindow;Z)V

    return-void
.end method
