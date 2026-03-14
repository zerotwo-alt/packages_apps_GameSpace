.class public Lcom/transsion/widgetslib/util/OSTouchBgHelper$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/widgetslib/util/OSTouchBgHelper;->d(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/widgetslib/util/OSTouchBgHelper;


# direct methods
.method public constructor <init>(Lcom/transsion/widgetslib/util/OSTouchBgHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper$b;->a:Lcom/transsion/widgetslib/util/OSTouchBgHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/widgetslib/util/OSTouchBgHelper$b;->a:Lcom/transsion/widgetslib/util/OSTouchBgHelper;

    invoke-static {p0}, Lcom/transsion/widgetslib/util/OSTouchBgHelper;->a(Lcom/transsion/widgetslib/util/OSTouchBgHelper;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method
