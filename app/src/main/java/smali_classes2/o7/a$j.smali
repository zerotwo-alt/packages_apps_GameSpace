.class public Lo7/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/a;->W(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public final synthetic b:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/a;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V
    .locals 0

    iput-object p1, p0, Lo7/a$j;->b:Lo7/a;

    iput-object p2, p0, Lo7/a$j;->a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lo7/a$j;->a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo7/a$j;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->g(Lo7/a;)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo7/a$j;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->e(Lo7/a;)Lo7/a$n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo7/a$j;->b:Lo7/a;

    iget-object p2, p1, Lo7/a;->r:[Z

    if-eqz p2, :cond_0

    invoke-static {p1}, Lo7/a;->e(Lo7/a;)Lo7/a$n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo7/a$n;->setSelectedPst(I)V

    :cond_0
    iget-object p1, p0, Lo7/a$j;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->f(Lo7/a;)V

    iget-object p1, p0, Lo7/a$j;->a:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    iget-object p2, p0, Lo7/a$j;->b:Lo7/a;

    invoke-static {p2}, Lo7/a;->p(Lo7/a;)Landroid/content/DialogInterface;

    move-result-object p2

    iget-object p0, p0, Lo7/a$j;->b:Lo7/a;

    invoke-static {p0}, Lo7/a;->e(Lo7/a;)Lo7/a$n;

    move-result-object p0

    invoke-virtual {p0, p3}, Lo7/a$n;->f(I)Z

    move-result p0

    invoke-interface {p1, p2, p3, p0}, Landroid/content/DialogInterface$OnMultiChoiceClickListener;->onClick(Landroid/content/DialogInterface;IZ)V

    :cond_1
    return-void
.end method
