.class public final Lc1/g$a;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/l;

.field public final b:Lcom/google/gson/l;

.field public final c:Lcom/google/gson/internal/f;

.field public final synthetic d:Lc1/g;


# direct methods
.method public constructor <init>(Lc1/g;Lcom/google/gson/c;Ljava/lang/reflect/Type;Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/l;Lcom/google/gson/internal/f;)V
    .locals 0

    iput-object p1, p0, Lc1/g$a;->d:Lc1/g;

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    new-instance p1, Lc1/k;

    invoke-direct {p1, p2, p4, p3}, Lc1/k;-><init>(Lcom/google/gson/c;Lcom/google/gson/l;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc1/g$a;->a:Lcom/google/gson/l;

    new-instance p1, Lc1/k;

    invoke-direct {p1, p2, p6, p5}, Lc1/k;-><init>(Lcom/google/gson/c;Lcom/google/gson/l;Ljava/lang/reflect/Type;)V

    iput-object p1, p0, Lc1/g$a;->b:Lcom/google/gson/l;

    iput-object p7, p0, Lc1/g$a;->c:Lcom/google/gson/internal/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/g$a;->f(Lg1/a;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p0, p1, p2}, Lc1/g$a;->g(Lg1/b;Ljava/util/Map;)V

    return-void
.end method

.method public e(Lcom/google/gson/f;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Lcom/google/gson/f;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lcom/google/gson/f;->h()Lcom/google/gson/j;

    move-result-object p0

    invoke-virtual {p0}, Lcom/google/gson/j;->r()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/google/gson/j;->o()Ljava/lang/Number;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/google/gson/j;->p()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/google/gson/j;->n()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->toString(Z)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Lcom/google/gson/j;->s()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/google/gson/j;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0

    :cond_3
    invoke-virtual {p1}, Lcom/google/gson/f;->k()Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "null"

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public f(Lg1/a;)Ljava/util/Map;
    .locals 4

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg1/a;->a0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v1, p0, Lc1/g$a;->c:Lcom/google/gson/internal/f;

    invoke-interface {v1}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    sget-object v2, Lcom/google/gson/stream/JsonToken;->BEGIN_ARRAY:Lcom/google/gson/stream/JsonToken;

    const-string v3, "duplicate key: "

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Lg1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lg1/a;->G()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lg1/a;->a()V

    iget-object v0, p0, Lc1/g$a;->a:Lcom/google/gson/l;

    invoke-virtual {v0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc1/g$a;->b:Lcom/google/gson/l;

    invoke-virtual {v2, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    invoke-virtual {p1}, Lg1/a;->s()V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-virtual {p1}, Lg1/a;->s()V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lg1/a;->d()V

    :goto_1
    invoke-virtual {p1}, Lg1/a;->G()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Lcom/google/gson/internal/e;->a:Lcom/google/gson/internal/e;

    invoke-virtual {v0, p1}, Lcom/google/gson/internal/e;->a(Lg1/a;)V

    iget-object v0, p0, Lc1/g$a;->a:Lcom/google/gson/l;

    invoke-virtual {v0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v0

    iget-object v2, p0, Lc1/g$a;->b:Lcom/google/gson/l;

    invoke-virtual {v2, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    new-instance p0, Lcom/google/gson/JsonSyntaxException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    invoke-virtual {p1}, Lg1/a;->t()V

    :goto_2
    return-object v1
.end method

.method public g(Lg1/b;Ljava/util/Map;)V
    .locals 7

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg1/b;->R()Lg1/b;

    return-void

    :cond_0
    iget-object v0, p0, Lc1/g$a;->d:Lc1/g;

    iget-boolean v0, v0, Lc1/g;->b:Z

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lg1/b;->p()Lg1/b;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lg1/b;->M(Ljava/lang/String;)Lg1/b;

    iget-object v1, p0, Lc1/g$a;->b:Lcom/google/gson/l;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg1/b;->t()Lg1/b;

    return-void

    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v2, 0x0

    move v3, v2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    iget-object v5, p0, Lc1/g$a;->a:Lcom/google/gson/l;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/google/gson/l;->c(Ljava/lang/Object;)Lcom/google/gson/f;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcom/google/gson/f;->j()Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v5}, Lcom/google/gson/f;->l()Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_2

    :cond_3
    move v4, v2

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v4, 0x1

    :goto_3
    or-int/2addr v3, v4

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-virtual {p1}, Lg1/b;->k()Lg1/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_4
    if-ge v2, p2, :cond_6

    invoke-virtual {p1}, Lg1/b;->k()Lg1/b;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/f;

    invoke-static {v3, p1}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/f;Lg1/b;)V

    iget-object v3, p0, Lc1/g$a;->b:Lcom/google/gson/l;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    invoke-virtual {p1}, Lg1/b;->s()Lg1/b;

    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Lg1/b;->s()Lg1/b;

    goto :goto_6

    :cond_7
    invoke-virtual {p1}, Lg1/b;->p()Lg1/b;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p2

    :goto_5
    if-ge v2, p2, :cond_8

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/f;

    invoke-virtual {p0, v3}, Lc1/g$a;->e(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v3}, Lg1/b;->M(Ljava/lang/String;)Lg1/b;

    iget-object v3, p0, Lc1/g$a;->b:Lcom/google/gson/l;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, p1, v4}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_8
    invoke-virtual {p1}, Lg1/b;->t()Lg1/b;

    :goto_6
    return-void
.end method
