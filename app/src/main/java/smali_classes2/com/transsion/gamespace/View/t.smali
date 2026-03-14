.class public abstract Lcom/transsion/gamespace/View/t;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final synthetic a(Landroid/text/Layout;)Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;
    .locals 0

    invoke-static {p0}, Lcom/transsion/gamespace/View/t;->b(Landroid/text/Layout;)Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Landroid/text/Layout;)Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;
    .locals 3

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->LEFT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v1

    invoke-static {v0, v1}, Ln8/e;->k(II)Ln8/d;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v2, v0

    check-cast v2, Lkotlin/collections/a0;

    invoke-virtual {v2}, Lkotlin/collections/a0;->nextInt()I

    move-result v2

    invoke-static {p0, v2}, Lcom/transsion/gamespace/View/t;->c(Landroid/text/Layout;I)Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-static {v1}, Lkotlin/collections/o;->G(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_3

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->MIXED:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    goto :goto_1

    :cond_3
    invoke-static {p0}, Lkotlin/collections/o;->L(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    if-nez p0, :cond_4

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->LEFT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    :cond_4
    :goto_1
    return-object p0
.end method

.method public static final c(Landroid/text/Layout;I)Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;
    .locals 2

    if-ltz p1, :cond_7

    invoke-virtual {p0}, Landroid/text/Layout;->getLineCount()I

    move-result v0

    if-ge p1, v0, :cond_7

    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphDirection(I)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Landroid/text/Layout;->getParagraphAlignment(I)Landroid/text/Layout$Alignment;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALIGN_RIGHT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->RIGHT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ALIGN_LEFT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->LEFT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    goto :goto_1

    :cond_2
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_3

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->CENTER:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    goto :goto_1

    :cond_3
    if-eqz v1, :cond_4

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_4

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->LEFT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    goto :goto_1

    :cond_4
    if-eqz v1, :cond_5

    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_5

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->RIGHT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    goto :goto_1

    :cond_5
    sget-object p1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    if-ne p0, p1, :cond_6

    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->RIGHT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    goto :goto_1

    :cond_6
    sget-object p0, Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;->LEFT:Lcom/transsion/gamespace/View/ExplicitLayoutAlignment;

    :goto_1
    return-object p0

    :cond_7
    const/4 p0, 0x0

    return-object p0
.end method
