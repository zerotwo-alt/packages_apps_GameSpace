.class public final synthetic Lcom/transsion/common/smartutils/util/l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:F


# direct methods
.method public synthetic constructor <init>(F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/transsion/common/smartutils/util/l0;->a:F

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    iget p0, p0, Lcom/transsion/common/smartutils/util/l0;->a:F

    invoke-static {p0, p1, p2}, Lcom/transsion/common/smartutils/util/m0;->a(FLandroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method
