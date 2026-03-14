.class public Lcom/google/android/material/datepicker/r;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/datepicker/r$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/android/material/datepicker/MaterialCalendar;


# direct methods
.method public constructor <init>(Lcom/google/android/material/datepicker/MaterialCalendar;)V
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    return-void
.end method


# virtual methods
.method public b(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->j()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->z()Lcom/google/android/material/datepicker/j;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/j;->c:I

    sub-int/2addr p1, p0

    return p1
.end method

.method public c(I)I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->j()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->z()Lcom/google/android/material/datepicker/j;

    move-result-object p0

    iget p0, p0, Lcom/google/android/material/datepicker/j;->c:I

    add-int/2addr p0, p1

    return p0
.end method

.method public d(Lcom/google/android/material/datepicker/r$a;I)V
    .locals 5

    invoke-virtual {p0, p2}, Lcom/google/android/material/datepicker/r;->c(I)I

    move-result p2

    iget-object v0, p1, Lcom/google/android/material/datepicker/r$a;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lw/j;->q:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/google/android/material/datepicker/r$a;->a:Landroid/widget/TextView;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "%d"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p1, Lcom/google/android/material/datepicker/r$a;->a:Landroid/widget/TextView;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p1}, Lcom/google/android/material/datepicker/MaterialCalendar;->k()Lcom/google/android/material/datepicker/c;

    move-result-object p1

    invoke-static {}, Lcom/google/android/material/datepicker/q;->g()Ljava/util/Calendar;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    move-result v0

    if-ne v0, p2, :cond_0

    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->f:Lcom/google/android/material/datepicker/b;

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/google/android/material/datepicker/c;->d:Lcom/google/android/material/datepicker/b;

    :goto_0
    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->m()Lcom/google/android/material/datepicker/d;

    const/4 p0, 0x0

    throw p0
.end method

.method public e(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/r$a;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lw/h;->x:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/TextView;

    new-instance p1, Lcom/google/android/material/datepicker/r$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/datepicker/r$a;-><init>(Landroid/widget/TextView;)V

    return-object p1
.end method

.method public getItemCount()I
    .locals 0

    iget-object p0, p0, Lcom/google/android/material/datepicker/r;->a:Lcom/google/android/material/datepicker/MaterialCalendar;

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/MaterialCalendar;->j()Lcom/google/android/material/datepicker/a;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/android/material/datepicker/a;->A()I

    move-result p0

    return p0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    check-cast p1, Lcom/google/android/material/datepicker/r$a;

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/r;->d(Lcom/google/android/material/datepicker/r$a;I)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/datepicker/r;->e(Landroid/view/ViewGroup;I)Lcom/google/android/material/datepicker/r$a;

    move-result-object p0

    return-object p0
.end method
