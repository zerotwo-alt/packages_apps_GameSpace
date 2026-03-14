.class public final Lcom/transsion/gamespace/View/i0$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/i0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public final synthetic d:Lcom/transsion/gamespace/View/i0;


# direct methods
.method public constructor <init>(Lcom/transsion/gamespace/View/i0;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/i0$c;->d:Lcom/transsion/gamespace/View/i0;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lv3/h;->N1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/gamespace/View/i0$c;->a:Landroid/widget/ImageView;

    sget p1, Lv3/h;->M1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/i0$c;->b:Landroid/view/View;

    sget p1, Lv3/h;->P1:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/gamespace/View/i0$c;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final i()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/i0$c;->b:Landroid/view/View;

    return-object p0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/i0$c;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/View/i0$c;->c:Landroid/view/View;

    return-object p0
.end method
