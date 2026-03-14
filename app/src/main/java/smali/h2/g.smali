.class public final Lh2/g;
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
    .locals 0

    const-string p3, "layoutParams"

    invoke-static {p5, p3}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, -0x1

    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iput p3, p5, Landroid/widget/FrameLayout$LayoutParams;->height:I

    iput p1, p0, Lh2/g;->a:I

    iput p2, p0, Lh2/g;->b:I

    return-object p5
.end method

.method public b()Lkotlin/Pair;
    .locals 2

    new-instance v0, Lkotlin/Pair;

    iget v1, p0, Lh2/g;->a:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget p0, p0, Lh2/g;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method
