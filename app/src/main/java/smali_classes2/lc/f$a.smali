.class public Llc/f$a;
.super Llc/e$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llc/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic f:Llc/f;


# direct methods
.method public constructor <init>(Llc/f;)V
    .locals 0

    iput-object p1, p0, Llc/f$a;->f:Llc/f;

    invoke-direct {p0}, Llc/e$d;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/MotionEvent;Llc/e$c;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    aget v3, v0, v1

    int-to-float v3, v3

    add-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    const/4 v4, 0x1

    aget v0, v0, v4

    int-to-float v0, v0

    add-float/2addr p2, v0

    add-float/2addr p2, v3

    float-to-int p2, p2

    iget-object v0, p0, Llc/f$a;->f:Llc/f;

    iget v3, v0, Llc/e;->x:I

    const-string v5, "BounceEffect"

    const v6, 0x7fffffff

    if-eq v3, v6, :cond_a

    iget v3, v0, Llc/e;->y:I

    if-ne v3, v6, :cond_0

    goto/16 :goto_6

    :cond_0
    iget v3, v0, Llc/e;->X:I

    sub-int v3, v2, v3

    iget v0, v0, Llc/e;->Y:I

    sub-int v0, p2, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v6

    const/16 v7, 0x3e8

    if-gt v6, v7, :cond_9

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v6

    if-le v6, v7, :cond_1

    goto/16 :goto_4

    :cond_1
    iget-object v5, p0, Llc/f$a;->f:Llc/f;

    iput v2, v5, Llc/e;->X:I

    iput p2, v5, Llc/e;->Y:I

    iget-object v2, v5, Llc/e;->c:Llc/e$b;

    const/4 v6, 0x0

    if-eq v2, p3, :cond_3

    iget-object v2, v5, Llc/e;->e:Llc/e$a;

    if-ne v2, p3, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p0, Llc/e$d;->c:Z

    goto :goto_2

    :cond_3
    :goto_0
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result p3

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v2

    if-le p3, v2, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Llc/e$d;->a:F

    iget-object p1, p0, Llc/f$a;->f:Llc/f;

    iget p1, p1, Llc/e;->y:I

    sub-int/2addr p2, p1

    int-to-float p1, p2

    iput p1, p0, Llc/e$d;->e:F

    int-to-float p1, v0

    iput p1, p0, Llc/e$d;->b:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_4

    move v1, v4

    :cond_4
    iput-boolean v1, p0, Llc/e$d;->d:Z

    return v4

    :cond_5
    iget-boolean p3, p0, Llc/e$d;->c:Z

    if-nez p3, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result p3

    iget-object v2, p0, Llc/f$a;->f:Llc/f;

    iget v2, v2, Llc/e;->Z:I

    if-le p3, v2, :cond_7

    if-eqz v0, :cond_7

    if-gez v0, :cond_6

    const/4 p3, -0x1

    goto :goto_1

    :cond_6
    move p3, v4

    :goto_1
    mul-int v0, v2, p3

    iput-boolean v4, p0, Llc/e$d;->c:Z

    :cond_7
    :goto_2
    iget-object p3, p0, Llc/f$a;->f:Llc/f;

    iget p3, p3, Llc/e;->y:I

    sub-int/2addr p2, p3

    int-to-float p2, p2

    iput p2, p0, Llc/e$d;->e:F

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result p1

    iput p1, p0, Llc/e$d;->a:F

    int-to-float p1, v0

    iput p1, p0, Llc/e$d;->b:F

    cmpl-float p1, p1, v6

    if-lez p1, :cond_8

    goto :goto_3

    :cond_8
    move v4, v1

    :goto_3
    iput-boolean v4, p0, Llc/e$d;->d:Z

    return v1

    :cond_9
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "current move distance exception need abandon dx="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " dy="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_5
    invoke-static {v5, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_a
    :goto_6
    iput v2, v0, Llc/e;->X:I

    iput v2, v0, Llc/e;->x:I

    iput p2, v0, Llc/e;->Y:I

    iput p2, v0, Llc/e;->y:I

    iput-boolean v1, p0, Llc/e$d;->c:Z

    const-string p0, "touch move but not down yet"

    goto :goto_5
.end method
