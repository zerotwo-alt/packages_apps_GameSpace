.class public Lm7/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm7/a;->b(Lm7/a$c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lm7/a;


# direct methods
.method public constructor <init>(Lm7/a;Landroid/view/View;Ljava/lang/Object;I)V
    .locals 0

    iput-object p1, p0, Lm7/a$a;->d:Lm7/a;

    iput-object p2, p0, Lm7/a$a;->a:Landroid/view/View;

    iput-object p3, p0, Lm7/a$a;->b:Ljava/lang/Object;

    iput p4, p0, Lm7/a$a;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lm7/a$a;->d:Lm7/a;

    iget-object v0, p0, Lm7/a$a;->a:Landroid/view/View;

    iget-object v1, p0, Lm7/a$a;->b:Ljava/lang/Object;

    iget v2, p0, Lm7/a$a;->c:I

    invoke-virtual {p1, v0, v1, v2}, Lm7/a;->d(Landroid/view/View;Ljava/lang/Object;I)V

    iget-object p1, p0, Lm7/a$a;->d:Lm7/a;

    iget-object v0, p1, Lm7/a;->b:Landroid/widget/AdapterView$OnItemClickListener;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iget-object v2, p0, Lm7/a$a;->a:Landroid/view/View;

    iget v3, p0, Lm7/a$a;->c:I

    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->getItemId(I)J

    move-result-wide v4

    invoke-interface/range {v0 .. v5}, Landroid/widget/AdapterView$OnItemClickListener;->onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V

    :cond_0
    return-void
.end method
