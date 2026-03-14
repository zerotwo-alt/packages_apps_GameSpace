.class public final synthetic Lcom/transsion/widgetslib/flipper/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

.field public final synthetic b:Lkotlin/jvm/internal/Ref$IntRef;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lkotlin/jvm/internal/Ref$IntRef;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/widgetslib/flipper/f;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    iput-object p2, p0, Lcom/transsion/widgetslib/flipper/f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/widgetslib/flipper/f;->a:Lcom/transsion/widgetslib/flipper/FlipperLayout;

    iget-object p0, p0, Lcom/transsion/widgetslib/flipper/f;->b:Lkotlin/jvm/internal/Ref$IntRef;

    invoke-static {v0, p0, p1}, Lcom/transsion/widgetslib/flipper/FlipperLayout;->d(Lcom/transsion/widgetslib/flipper/FlipperLayout;Lkotlin/jvm/internal/Ref$IntRef;Landroid/animation/ValueAnimator;)V

    return-void
.end method
