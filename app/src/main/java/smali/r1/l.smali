.class public Lr1/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/l$b;,
        Lr1/l$c;
    }
.end annotation


# static fields
.field public static final d:Ljava/util/Locale;


# instance fields
.field public final a:Lr1/l$c;

.field public b:Ljava/util/HashMap;

.field public c:Ljava/util/HashMap;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    sput-object v0, Lr1/l;->d:Ljava/util/Locale;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    .line 4
    new-instance v0, Lr1/l$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lr1/l$b;-><init>(Lr1/l$a;)V

    invoke-direct {p0, v0, p1}, Lr1/l;-><init>(Lr1/l$c;Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Lr1/l$c;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr1/l;->a:Lr1/l$c;

    .line 3
    invoke-virtual {p0, p2}, Lr1/l;->d(Ljava/util/List;)V

    return-void
.end method

.method public static synthetic c()Ljava/util/Locale;
    .locals 1

    sget-object v0, Lr1/l;->d:Ljava/util/Locale;

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Lcom/subao/common/e/s;
    .locals 6

    iget-object v0, p0, Lr1/l;->b:Ljava/util/HashMap;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    sget-object v0, Lr1/l;->d:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lr1/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/subao/common/e/s;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x3

    if-gt v0, v2, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lr1/l;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x2

    if-gt v4, v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/subao/common/e/s;

    iget-boolean v4, v2, Lcom/subao/common/e/s;->l:Z

    if-eqz v4, :cond_5

    goto :goto_0

    :cond_5
    invoke-virtual {v2}, Lcom/subao/common/e/s;->d()Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_0

    :cond_6
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object p0, p0, Lr1/l;->a:Lr1/l$c;

    invoke-interface {p0, p1}, Lr1/l$c;->c(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_7

    return-object v1

    :cond_7
    return-object v2

    :cond_8
    return-object v1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)Lcom/subao/common/e/s;
    .locals 2

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_4

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lr1/l;->a:Lr1/l$c;

    invoke-interface {v0, p2}, Lr1/l$c;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    iget-object v0, p0, Lr1/l;->a:Lr1/l$c;

    invoke-interface {v0, p1}, Lr1/l$c;->b(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    iget-object v0, p0, Lr1/l;->c:Ljava/util/HashMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/subao/common/e/s;

    if-eqz p1, :cond_3

    return-object p1

    :cond_3
    invoke-virtual {p0, p2}, Lr1/l;->a(Ljava/lang/String;)Lcom/subao/common/e/s;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_0
    return-object v1
.end method

.method public d(Ljava/util/List;)V
    .locals 4

    if-eqz p1, :cond_4

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v0}, Ljava/util/HashMap;-><init>(I)V

    iput-object v1, p0, Lr1/l;->b:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    iput-object v0, p0, Lr1/l;->c:Ljava/util/HashMap;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/subao/common/e/s;

    invoke-virtual {v0}, Lcom/subao/common/e/s;->k()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lcom/subao/common/e/s;->e:Ljava/util/List;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lr1/l;->c:Ljava/util/HashMap;

    invoke-virtual {v3, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lr1/l;->b:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/subao/common/e/s;->a:Ljava/lang/String;

    sget-object v3, Lr1/l;->d:Ljava/util/Locale;

    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    :goto_2
    const/4 p1, 0x0

    iput-object p1, p0, Lr1/l;->b:Ljava/util/HashMap;

    iput-object p1, p0, Lr1/l;->c:Ljava/util/HashMap;

    :cond_5
    return-void
.end method
