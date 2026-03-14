.class public final Lcom/transsion/magicvoice/view/j$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/magicvoice/view/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/ImageView;

.field public d:Lcom/transsion/magicvoice/view/LimitTimeView;

.field public e:Landroid/view/View;

.field public final synthetic f:Lcom/transsion/magicvoice/view/j;


# direct methods
.method public constructor <init>(Lcom/transsion/magicvoice/view/j;Landroid/view/View;)V
    .locals 1

    const-string v0, "itemView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j$b;->f:Lcom/transsion/magicvoice/view/j;

    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget p1, Lcom/transsion/magicvoice/e;->X:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j$b;->a:Landroid/widget/TextView;

    sget p1, Lcom/transsion/magicvoice/e;->T:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j$b;->b:Landroid/widget/ImageView;

    sget p1, Lcom/transsion/magicvoice/e;->W:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j$b;->c:Landroid/widget/ImageView;

    sget p1, Lcom/transsion/magicvoice/e;->U:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/transsion/magicvoice/view/LimitTimeView;

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j$b;->d:Lcom/transsion/magicvoice/view/LimitTimeView;

    sget p1, Lcom/transsion/magicvoice/e;->Z:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/transsion/magicvoice/view/j$b;->e:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final i()Lcom/transsion/magicvoice/view/LimitTimeView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/j$b;->d:Lcom/transsion/magicvoice/view/LimitTimeView;

    return-object p0
.end method

.method public final k()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/j$b;->c:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final l()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/j$b;->e:Landroid/view/View;

    return-object p0
.end method

.method public final m()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/j$b;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/j$b;->a:Landroid/widget/TextView;

    return-object p0
.end method
