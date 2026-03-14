.class public final Lcom/transsion/widgetslib/dialog/PromptParams;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:[Z

.field public B:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

.field public C:I

.field public D:Landroid/database/Cursor;

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Z

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:I

.field public M:Z

.field public N:Ljava/lang/CharSequence;

.field public O:Z

.field public P:I

.field public final a:Landroid/content/Context;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/CharSequence;

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Ljava/lang/CharSequence;

.field public f:Ljava/lang/CharSequence;

.field public g:Landroid/content/DialogInterface$OnClickListener;

.field public h:Z

.field public i:Ljava/lang/CharSequence;

.field public j:Landroid/content/DialogInterface$OnClickListener;

.field public k:Ljava/lang/CharSequence;

.field public l:Landroid/content/DialogInterface$OnClickListener;

.field public m:Z

.field public n:Z

.field public o:Landroid/content/DialogInterface$OnCancelListener;

.field public p:Landroid/content/DialogInterface$OnDismissListener;

.field public q:Landroid/content/DialogInterface$OnKeyListener;

.field public r:I

.field public s:Landroid/view/View;

.field public t:[Ljava/lang/CharSequence;

.field public u:Landroidx/recyclerview/widget/RecyclerView$Adapter;

.field public v:Landroid/widget/ListAdapter;

.field public w:Landroid/content/DialogInterface$OnClickListener;

.field public x:Z

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->h:Z

    const/4 v1, -0x1

    iput v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->C:I

    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->H:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->M:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->P:I

    iput-object p1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->a:Landroid/content/Context;

    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->m:Z

    iput-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->n:Z

    return-void
.end method


# virtual methods
.method public a(Lo7/a;)V
    .locals 4

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo7/a;->setTopTitle(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo7/a;->setTitleView(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Lo7/a;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->e:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Lo7/a;->setMessageView(Ljava/lang/CharSequence;)V

    iget v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->r:I

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->s:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lo7/a;->d0(ILandroid/view/View;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->G:Z

    invoke-virtual {p1, v0}, Lo7/a;->setIsAlert(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->f:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->g:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v0, v1, v3}, Lo7/a;->N(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->h:Z

    invoke-virtual {p1, v0}, Lo7/a;->setPositiveButtonEnable(Z)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->i:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->j:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x2

    invoke-virtual {p1, v2, v0, v1, v3}, Lo7/a;->N(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->k:Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->l:Landroid/content/DialogInterface$OnClickListener;

    const/4 v2, -0x3

    invoke-virtual {p1, v2, v0, v1, v3}, Lo7/a;->N(ILjava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;Landroid/os/Message;)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->I:Z

    invoke-virtual {p1, v0}, Lo7/a;->setButtonVertical(Z)V

    iget v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->L:I

    invoke-virtual {p1, v0}, Lo7/a;->setNoBtnBottomInsets(I)V

    iget v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->P:I

    invoke-virtual {p1, v0}, Lo7/a;->setInputMessagePosition(I)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->x:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->t:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->A:[Z

    iget-object v2, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->B:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {p1, v0, v1, v2}, Lo7/a;->X([Ljava/lang/CharSequence;[ZLandroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->D:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->F:Ljava/lang/String;

    iget-object v3, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->B:Landroid/content/DialogInterface$OnMultiChoiceClickListener;

    invoke-virtual {p1, v0, v1, v2, v3}, Lo7/a;->V(Landroid/database/Cursor;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnMultiChoiceClickListener;)V

    goto/16 :goto_2

    :cond_1
    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->y:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->t:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo7/a;->c0([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->u:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_4

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->v:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->D:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2}, Lo7/a;->Z(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_4
    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo7/a;->b0(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->v:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo7/a;->a0(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_6
    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->z:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->t:[Ljava/lang/CharSequence;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo7/a;->O([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->t:[Ljava/lang/CharSequence;

    if-eqz v0, :cond_8

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo7/a;->T([Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_8
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->u:Landroidx/recyclerview/widget/RecyclerView$Adapter;

    if-nez v0, :cond_a

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->v:Landroid/widget/ListAdapter;

    if-eqz v1, :cond_9

    goto :goto_1

    :cond_9
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->D:Landroid/database/Cursor;

    if-eqz v0, :cond_c

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->E:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2}, Lo7/a;->Q(Landroid/database/Cursor;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_a
    :goto_1
    if-eqz v0, :cond_b

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo7/a;->S(Landroidx/recyclerview/widget/RecyclerView$Adapter;Landroid/content/DialogInterface$OnClickListener;)V

    goto :goto_2

    :cond_b
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->v:Landroid/widget/ListAdapter;

    iget-object v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1}, Lo7/a;->R(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)V

    :cond_c
    :goto_2
    iget-object v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->N:Ljava/lang/CharSequence;

    if-eqz v0, :cond_d

    iget-boolean v1, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->O:Z

    iget-object v2, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->w:Landroid/content/DialogInterface$OnClickListener;

    invoke-virtual {p1, v0, v1, v2}, Lo7/a;->Y(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    :cond_d
    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->y:Z

    if-eqz v0, :cond_e

    iget v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->C:I

    invoke-virtual {p1, v0}, Lo7/a;->setCheckedItem(I)V

    :cond_e
    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->H:Z

    invoke-virtual {p1, v0}, Lo7/a;->setAutoDismiss(Z)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->J:Z

    invoke-virtual {p1, v0}, Lo7/a;->setIsInputDialog(Z)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->z:Z

    invoke-virtual {p1, v0}, Lo7/a;->setButtonChoiceDialog(Z)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->K:Z

    invoke-virtual {p1, v0}, Lo7/a;->setIsAppDialogFragment(Z)V

    iget-boolean v0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->m:Z

    invoke-virtual {p1, v0}, Lo7/a;->setCancelable(Z)V

    iget-boolean p0, p0, Lcom/transsion/widgetslib/dialog/PromptParams;->n:Z

    invoke-virtual {p1, p0}, Lo7/a;->setCanceledOnTouchOutside(Z)V

    return-void
.end method
