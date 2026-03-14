.class public final Lcom/transsion/gamespace/raytracing/b$b;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/raytracing/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lh4/c;


# direct methods
.method public constructor <init>(Lh4/c;)V
    .locals 1

    const-string v0, "binding"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lh4/c;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/transsion/gamespace/raytracing/b$b;->a:Lh4/c;

    return-void
.end method


# virtual methods
.method public final i()Lh4/c;
    .locals 0

    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/b$b;->a:Lh4/c;

    return-object p0
.end method

.method public final k(Z)V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gamespace/raytracing/b$b;->a:Lh4/c;

    invoke-virtual {v0}, Lh4/c;->b()Landroid/widget/LinearLayout;

    move-result-object v0

    if-eqz p1, :cond_0

    sget v1, Lv3/g;->V:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    iget-object p0, p0, Lcom/transsion/gamespace/raytracing/b$b;->a:Lh4/c;

    iget-object p0, p0, Lh4/c;->c:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz p1, :cond_1

    sget p1, Lv3/e;->h:I

    goto :goto_1

    :cond_1
    sget p1, Lv3/e;->i:I

    :goto_1
    invoke-virtual {v0, p1}, Landroid/content/Context;->getColor(I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
