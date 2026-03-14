.class public final Lh2/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh2/c;


# instance fields
.field public a:I

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 1

    const-string v0, "layoutParams"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2, p3, p4}, Lh2/f;->c(IIII)Lkotlin/Pair;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-gtz p2, :cond_0

    if-gtz p1, :cond_0

    return-object p5

    :cond_0
    iput p2, p0, Lh2/f;->a:I

    iput p1, p0, Lh2/f;->b:I

    iput p2, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p1, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    const/16 p0, 0x11

    iput p0, p5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    return-object p5
.end method

.method public b()Lkotlin/Pair;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lh2/f;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lh2/f;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(IIII)Lkotlin/Pair;
    .locals 2

    int-to-float p0, p1

    int-to-float v0, p2

    div-float v1, p0, v0

    int-to-float p3, p3

    int-to-float p4, p4

    div-float/2addr p3, p4

    cmpl-float p4, v1, p3

    if-lez p4, :cond_0

    mul-float/2addr p3, v0

    float-to-int p1, p3

    goto :goto_0

    :cond_0
    div-float/2addr p0, p3

    float-to-int p2, p0

    :goto_0
    new-instance p0, Lkotlin/Pair;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method
