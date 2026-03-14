.class public Lo7/a$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo7/a;->b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/DialogInterface$OnClickListener;

.field public final synthetic b:Lo7/a;


# direct methods
.method public constructor <init>(Lo7/a;Landroid/content/DialogInterface$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lo7/a$i;->b:Lo7/a;

    iput-object p2, p0, Lo7/a$i;->a:Landroid/content/DialogInterface$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lo7/a$i;->a:Landroid/content/DialogInterface$OnClickListener;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lo7/a$i;->b:Lo7/a;

    invoke-static {p2}, Lo7/a;->p(Lo7/a;)Landroid/content/DialogInterface;

    move-result-object p2

    invoke-interface {p1, p2, p3}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    :cond_0
    iget-object p1, p0, Lo7/a$i;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->e(Lo7/a;)Lo7/a$n;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lo7/a$i;->b:Lo7/a;

    invoke-static {p1}, Lo7/a;->e(Lo7/a;)Lo7/a$n;

    move-result-object p1

    invoke-virtual {p1, p3}, Lo7/a$n;->setSelectedPst(I)V

    :cond_1
    iget-object p0, p0, Lo7/a$i;->b:Lo7/a;

    invoke-static {p0}, Lo7/a;->f(Lo7/a;)V

    return-void
.end method
