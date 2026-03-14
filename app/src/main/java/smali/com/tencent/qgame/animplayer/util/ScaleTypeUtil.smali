.class public final Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$a;
    }
.end annotation


# static fields
.field public static final synthetic j:[Lo8/i;

.field public static final k:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$a;


# instance fields
.field public final a:Ly7/d;

.field public final b:Ly7/d;

.field public final c:Ly7/d;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Lcom/tencent/qgame/animplayer/util/ScaleType;

.field public i:Lh2/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Lo8/i;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-class v2, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v3

    const-string v4, "scaleTypeFitXY"

    const-string v5, "getScaleTypeFitXY()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitXY;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lo8/k;

    move-result-object v1

    const/4 v3, 0x0

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v3

    const-string v4, "scaleTypeFitCenter"

    const-string v5, "getScaleTypeFitCenter()Lcom/tencent/qgame/animplayer/util/ScaleTypeFitCenter;"

    invoke-direct {v1, v3, v4, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lo8/k;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    invoke-static {v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Class;)Lo8/c;

    move-result-object v2

    const-string v3, "scaleTypeCenterCrop"

    const-string v4, "getScaleTypeCenterCrop()Lcom/tencent/qgame/animplayer/util/ScaleTypeCenterCrop;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Lo8/e;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/k;->f(Lkotlin/jvm/internal/PropertyReference1;)Lo8/k;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sput-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->j:[Lo8/i;

    new-instance v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->k:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitXY$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitXY$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->a:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitCenter$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeFitCenter$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->b:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeCenterCrop$2;->INSTANCE:Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil$scaleTypeCenterCrop$2;

    invoke-static {v0}, Ly7/e;->a(Lh8/a;)Ly7/d;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->c:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleType;->FIT_XY:Lcom/tencent/qgame/animplayer/util/ScaleType;

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->h:Lcom/tencent/qgame/animplayer/util/ScaleType;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->d:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->e:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->f:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->g:I

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final b()Lh2/c;
    .locals 4

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->i:Lh2/c;

    const-string v1, "AnimPlayer.ScaleTypeUtil"

    if-eqz v0, :cond_0

    sget-object p0, Lh2/a;->a:Lh2/a;

    const-string v2, "custom scaleType"

    invoke-virtual {p0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "scaleType="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->h:Lcom/tencent/qgame/animplayer/util/ScaleType;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->h:Lcom/tencent/qgame/animplayer/util/ScaleType;

    sget-object v1, Lh2/h;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->e()Lh2/e;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->f()Lh2/f;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->g()Lh2/g;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public final c(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 7

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    instance-of v1, p1, Landroid/widget/FrameLayout$LayoutParams;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v0, :cond_2

    :goto_2
    move-object v6, v0

    goto :goto_3

    :cond_2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 p1, -0x1

    invoke-direct {v0, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->a()Z

    move-result p1

    if-nez p1, :cond_3

    sget-object p1, Lh2/a;->a:Lh2/a;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "params error: layoutWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", layoutHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoWidth="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", videoHeight="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->g:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "AnimPlayer.ScaleTypeUtil"

    invoke-virtual {p1, v0, p0}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->b()Lh2/c;

    move-result-object v1

    iget v2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->d:I

    iget v3, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->e:I

    iget v4, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->f:I

    iget v5, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->g:I

    invoke-interface/range {v1 .. v6}, Lh2/c;->a(IIIILandroid/widget/FrameLayout$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final d()Lkotlin/Pair;
    .locals 3

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->b()Lh2/c;

    move-result-object p0

    invoke-interface {p0}, Lh2/c;->b()Lkotlin/Pair;

    move-result-object p0

    sget-object v0, Lh2/a;->a:Lh2/a;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "get real size ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/Pair;->getFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lkotlin/Pair;->getSecond()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x29

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "AnimPlayer.ScaleTypeUtil"

    invoke-virtual {v0, v2, v1}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final e()Lh2/e;
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->c:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->j:[Lo8/i;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/e;

    return-object p0
.end method

.method public final f()Lh2/f;
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->b:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->j:[Lo8/i;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/f;

    return-object p0
.end method

.method public final g()Lh2/g;
    .locals 2

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->a:Ly7/d;

    sget-object v0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->j:[Lo8/i;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-interface {p0}, Ly7/d;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lh2/g;

    return-object p0
.end method

.method public final h(Lcom/tencent/qgame/animplayer/util/ScaleType;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->h:Lcom/tencent/qgame/animplayer/util/ScaleType;

    return-void
.end method

.method public final i(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->d:I

    iput p2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->e:I

    return-void
.end method

.method public final j(Lh2/c;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->i:Lh2/c;

    return-void
.end method

.method public final k(II)V
    .locals 0

    iput p1, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->f:I

    iput p2, p0, Lcom/tencent/qgame/animplayer/util/ScaleTypeUtil;->g:I

    return-void
.end method
