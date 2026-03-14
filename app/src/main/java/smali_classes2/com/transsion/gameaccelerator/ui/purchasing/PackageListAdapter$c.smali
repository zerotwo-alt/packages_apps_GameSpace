.class public final Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public a:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    sget v0, Lcom/transsion/gameaccelerator/n;->s:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    sget v0, Lcom/transsion/gameaccelerator/n;->Q:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->b:Landroid/widget/TextView;

    sget v0, Lcom/transsion/gameaccelerator/n;->P:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->c:Landroid/widget/TextView;

    sget v0, Lcom/transsion/gameaccelerator/n;->R:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->d:Landroid/widget/TextView;

    sget v0, Lcom/transsion/gameaccelerator/n;->U:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->e:Landroid/widget/TextView;

    sget v0, Lcom/transsion/gameaccelerator/n;->O:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->f:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public final i()Landroidx/constraintlayout/widget/ConstraintLayout;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->a:Landroidx/constraintlayout/widget/ConstraintLayout;

    return-object p0
.end method

.method public final k()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->f:Landroid/widget/TextView;

    return-object p0
.end method

.method public final l()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->b:Landroid/widget/TextView;

    return-object p0
.end method

.method public final m()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->d:Landroid/widget/TextView;

    return-object p0
.end method

.method public final n()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->c:Landroid/widget/TextView;

    return-object p0
.end method

.method public final o()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/ui/purchasing/PackageListAdapter$c;->e:Landroid/widget/TextView;

    return-object p0
.end method
