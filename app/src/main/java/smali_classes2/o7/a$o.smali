.class public final Lo7/a$o;
.super Lm7/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "o"
.end annotation


# instance fields
.field public final c:Landroid/widget/CheckedTextView;

.field public final d:Landroid/view/View;

.field public final e:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    invoke-direct {p0, p2}, Lm7/a$c;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lo7/a$o;->e:Landroid/content/Context;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Ll7/g;->P0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckedTextView;

    iput-object p1, p0, Lo7/a$o;->c:Landroid/widget/CheckedTextView;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    sget p2, Ll7/g;->X0:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lo7/a$o;->d:Landroid/view/View;

    return-void
.end method

.method public static synthetic i(Lo7/a$o;)Landroid/widget/CheckedTextView;
    .locals 0

    iget-object p0, p0, Lo7/a$o;->c:Landroid/widget/CheckedTextView;

    return-object p0
.end method

.method public static synthetic k(Lo7/a$o;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lo7/a$o;->d:Landroid/view/View;

    return-object p0
.end method


# virtual methods
.method public setChoiceMode(I)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lo7/a$o;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSRadioDrawable;->m(Landroid/content/Context;)Lcom/transsion/widgetslib/drawable/OSRadioDrawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lo7/a$o;->e:Landroid/content/Context;

    invoke-static {p1}, Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;->v(Landroid/content/Context;)Lcom/transsion/widgetslib/drawable/OSCheckedDrawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_0
    if-eqz p1, :cond_2

    iget-object p0, p0, Lo7/a$o;->c:Landroid/widget/CheckedTextView;

    invoke-virtual {p0, v1, v1, p1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_2
    return-void
.end method
