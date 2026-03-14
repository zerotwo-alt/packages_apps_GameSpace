.class public Lc1/l$t;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/l$t;->e(Lg1/a;)Lcom/google/gson/f;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lcom/google/gson/f;

    invoke-virtual {p0, p1, p2}, Lc1/l$t;->f(Lg1/b;Lcom/google/gson/f;)V

    return-void
.end method

.method public e(Lg1/a;)Lcom/google/gson/f;
    .locals 3

    sget-object v0, Lc1/l$a0;->a:[I

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :pswitch_0
    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p1}, Lg1/a;->d()V

    :goto_0
    invoke-virtual {p1}, Lg1/a;->G()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lg1/a;->Y()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, p1}, Lc1/l$t;->e(Lg1/a;)Lcom/google/gson/f;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/google/gson/h;->n(Ljava/lang/String;Lcom/google/gson/f;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lg1/a;->t()V

    return-object v0

    :pswitch_1
    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p1}, Lg1/a;->a()V

    :goto_1
    invoke-virtual {p1}, Lg1/a;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0, p1}, Lc1/l$t;->e(Lg1/a;)Lcom/google/gson/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/e;->n(Lcom/google/gson/f;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lg1/a;->s()V

    return-object v0

    :pswitch_2
    invoke-virtual {p1}, Lg1/a;->a0()V

    sget-object p0, Lcom/google/gson/g;->a:Lcom/google/gson/g;

    return-object p0

    :pswitch_3
    new-instance p0, Lcom/google/gson/j;

    invoke-virtual {p1}, Lg1/a;->U()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Boolean;)V

    return-object p0

    :pswitch_4
    new-instance p0, Lcom/google/gson/j;

    invoke-virtual {p1}, Lg1/a;->c0()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    return-object p0

    :pswitch_5
    invoke-virtual {p1}, Lg1/a;->c0()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Lcom/google/gson/j;

    new-instance v0, Lcom/google/gson/internal/LazilyParsedNumber;

    invoke-direct {v0, p0}, Lcom/google/gson/internal/LazilyParsedNumber;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v0}, Lcom/google/gson/j;-><init>(Ljava/lang/Number;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public f(Lg1/b;Lcom/google/gson/f;)V
    .locals 2

    if-eqz p2, :cond_8

    invoke-virtual {p2}, Lcom/google/gson/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p2}, Lcom/google/gson/f;->m()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p2}, Lcom/google/gson/f;->h()Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->r()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/j;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg1/b;->f0(Ljava/lang/Number;)Lg1/b;

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/j;->p()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/j;->n()Z

    move-result p0

    invoke-virtual {p1, p0}, Lg1/b;->h0(Z)Lg1/b;

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Lcom/google/gson/j;->i()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Lg1/b;->g0(Ljava/lang/String;)Lg1/b;

    goto/16 :goto_3

    :cond_3
    invoke-virtual {p2}, Lcom/google/gson/f;->j()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lg1/b;->k()Lg1/b;

    invoke-virtual {p2}, Lcom/google/gson/f;->b()Lcom/google/gson/e;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/e;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    invoke-virtual {p0, p1, v0}, Lc1/l$t;->f(Lg1/b;Lcom/google/gson/f;)V

    goto :goto_0

    :cond_4
    invoke-virtual {p1}, Lg1/b;->s()Lg1/b;

    goto :goto_3

    :cond_5
    invoke-virtual {p2}, Lcom/google/gson/f;->l()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p1}, Lg1/b;->p()Lg1/b;

    invoke-virtual {p2}, Lcom/google/gson/f;->d()Lcom/google/gson/h;

    move-result-object p2

    invoke-virtual {p2}, Lcom/google/gson/h;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v1}, Lg1/b;->M(Ljava/lang/String;)Lg1/b;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/f;

    invoke-virtual {p0, p1, v0}, Lc1/l$t;->f(Lg1/b;Lcom/google/gson/f;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p1}, Lg1/b;->t()Lg1/b;

    goto :goto_3

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Couldn\'t write "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    :goto_2
    invoke-virtual {p1}, Lg1/b;->R()Lg1/b;

    :goto_3
    return-void
.end method
