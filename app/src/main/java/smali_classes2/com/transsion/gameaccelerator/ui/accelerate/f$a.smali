.class public final Lcom/transsion/gameaccelerator/ui/accelerate/f$a;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gameaccelerator/ui/accelerate/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lt3/b;


# direct methods
.method public constructor <init>(Lt3/b;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lt3/b;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/accelerate/f$a;->a:Lt3/b;

    return-void
.end method


# virtual methods
.method public final i(Lcom/transsion/common/smartutils/util/d$a;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/accelerate/f$a;->a:Lt3/b;

    iget-object p0, p0, Lt3/b;->b:Landroid/widget/ImageView;

    const-string v0, "ivIcon"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/transsion/common/smartutils/util/d$a;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const-string v0, "getIcon(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, p1, v2, v0, v1}, Lcom/transsion/common/smartutils/util/m;->b(Landroid/widget/ImageView;Landroid/graphics/drawable/Drawable;IILjava/lang/Object;)V

    return-void
.end method
