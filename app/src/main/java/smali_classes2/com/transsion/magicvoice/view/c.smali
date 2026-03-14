.class public final Lcom/transsion/magicvoice/view/c;
.super Landroid/widget/PopupWindow;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/transsion/magicvoice/view/c$a;,
        Lcom/transsion/magicvoice/view/c$b;
    }
.end annotation


# static fields
.field public static final e:Lcom/transsion/magicvoice/view/c$a;


# instance fields
.field public final a:Lcom/transsion/magicvoice/view/c$b;

.field public final b:I

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/transsion/magicvoice/view/c$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/transsion/magicvoice/view/c$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/transsion/magicvoice/view/c;->e:Lcom/transsion/magicvoice/view/c$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;Lcom/transsion/magicvoice/view/c$b;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anchor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/widget/PopupWindow;-><init>()V

    iput-object p3, p0, Lcom/transsion/magicvoice/view/c;->a:Lcom/transsion/magicvoice/view/c$b;

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p3

    sget-object v0, Lcom/transsion/magicvoice/bean/Character;->AllCharacter:Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result v1

    const-string v2, "CURRENT_CHARACTER_TYPE"

    invoke-virtual {p3, v2, v1}, Lcom/transsion/common/smartutils/util/a0;->e(Ljava/lang/String;I)I

    move-result p3

    iput p3, p0, Lcom/transsion/magicvoice/view/c;->b:I

    sget-object p3, Lcom/transsion/magicvoice/bean/Character;->Man:Lcom/transsion/magicvoice/bean/Character;

    sget-object v1, Lcom/transsion/magicvoice/bean/Character;->Woman:Lcom/transsion/magicvoice/bean/Character;

    filled-new-array {v0, p3, v1}, [Lcom/transsion/magicvoice/bean/Character;

    move-result-object p3

    invoke-static {p3}, Lkotlin/collections/o;->m([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p3

    iput-object p3, p0, Lcom/transsion/magicvoice/view/c;->c:Ljava/util/List;

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    sget p3, Lcom/transsion/magicvoice/c;->a:I

    invoke-static {p1, p3}, Lcom/transsion/common/smartutils/util/i;->c(Landroid/content/Context;I)I

    move-result p3

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setWidth(I)V

    const/4 p3, -0x2

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setHeight(I)V

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    invoke-virtual {p0, p3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p3, Lcom/transsion/magicvoice/f;->d:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/c;->c()V

    invoke-virtual {p0}, Lcom/transsion/magicvoice/view/c;->d()V

    invoke-virtual {p0, p2}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a(Lcom/transsion/magicvoice/view/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/c;->f(Lcom/transsion/magicvoice/view/c;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/transsion/magicvoice/view/c;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/transsion/magicvoice/view/c;->e(Lcom/transsion/magicvoice/view/c;Landroid/view/View;)V

    return-void
.end method

.method public static final e(Lcom/transsion/magicvoice/view/c;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result v0

    const-string v2, "CURRENT_CHARACTER_TYPE"

    invoke-virtual {p1, v2, v0}, Lcom/transsion/common/smartutils/util/a0;->k(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/c;->a:Lcom/transsion/magicvoice/view/c$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/bean/Character;

    invoke-interface {p1, p0}, Lcom/transsion/magicvoice/view/c$b;->a(Lcom/transsion/magicvoice/bean/Character;)V

    :cond_0
    return-void
.end method

.method public static final f(Lcom/transsion/magicvoice/view/c;Landroid/view/View;)V
    .locals 3

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    invoke-static {}, Lcom/transsion/common/smartutils/util/a0;->c()Lcom/transsion/common/smartutils/util/a0;

    move-result-object p1

    iget-object v0, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {v0}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result v0

    const-string v2, "CURRENT_CHARACTER_TYPE"

    invoke-virtual {p1, v2, v0}, Lcom/transsion/common/smartutils/util/a0;->k(Ljava/lang/String;I)V

    iget-object p1, p0, Lcom/transsion/magicvoice/view/c;->a:Lcom/transsion/magicvoice/view/c$b;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/magicvoice/bean/Character;

    invoke-interface {p1, p0}, Lcom/transsion/magicvoice/view/c$b;->a(Lcom/transsion/magicvoice/bean/Character;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 6

    iget-object v0, p0, Lcom/transsion/magicvoice/view/c;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {v1}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result v2

    iget v3, p0, Lcom/transsion/magicvoice/view/c;->b:I

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "initPopupWindowCharacters: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " , currentCharacter: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "CharacterPopupWindow"

    invoke-static {v3, v2}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/transsion/magicvoice/bean/Character;->getGender()I

    move-result v2

    iget v3, p0, Lcom/transsion/magicvoice/view/c;->b:I

    if-eq v2, v3, :cond_0

    iget-object v2, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/e;->j:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "initViews: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "CharacterPopupWindow"

    invoke-static {v2, v1}, Lcom/transsion/common/smartutils/util/z;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {v1}, Lcom/transsion/magicvoice/bean/Character;->getCharacterName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/transsion/magicvoice/view/a;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/a;-><init>(Lcom/transsion/magicvoice/view/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/transsion/magicvoice/e;->k:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/transsion/magicvoice/view/c;->d:Ljava/util/List;

    const/4 v2, 0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/transsion/magicvoice/bean/Character;

    invoke-virtual {v1}, Lcom/transsion/magicvoice/bean/Character;->getCharacterName()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    new-instance v1, Lcom/transsion/magicvoice/view/b;

    invoke-direct {v1, p0}, Lcom/transsion/magicvoice/view/b;-><init>(Lcom/transsion/magicvoice/view/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
