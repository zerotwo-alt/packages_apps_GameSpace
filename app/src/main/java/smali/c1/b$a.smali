.class public final Lc1/b$a;
.super Lcom/google/gson/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lcom/google/gson/l;

.field public final b:Lcom/google/gson/internal/f;


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Ljava/lang/reflect/Type;Lcom/google/gson/l;Lcom/google/gson/internal/f;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/gson/l;-><init>()V

    new-instance v0, Lc1/k;

    invoke-direct {v0, p1, p3, p2}, Lc1/k;-><init>(Lcom/google/gson/c;Lcom/google/gson/l;Ljava/lang/reflect/Type;)V

    iput-object v0, p0, Lc1/b$a;->a:Lcom/google/gson/l;

    iput-object p4, p0, Lc1/b$a;->b:Lcom/google/gson/internal/f;

    return-void
.end method


# virtual methods
.method public bridge synthetic b(Lg1/a;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lc1/b$a;->e(Lg1/a;)Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic d(Lg1/b;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Ljava/util/Collection;

    invoke-virtual {p0, p1, p2}, Lc1/b$a;->f(Lg1/b;Ljava/util/Collection;)V

    return-void
.end method

.method public e(Lg1/a;)Ljava/util/Collection;
    .locals 2

    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->NULL:Lcom/google/gson/stream/JsonToken;

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lg1/a;->a0()V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object v0, p0, Lc1/b$a;->b:Lcom/google/gson/internal/f;

    invoke-interface {v0}, Lcom/google/gson/internal/f;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p1}, Lg1/a;->a()V

    :goto_0
    invoke-virtual {p1}, Lg1/a;->G()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc1/b$a;->a:Lcom/google/gson/l;

    invoke-virtual {v1, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg1/a;->s()V

    return-object v0
.end method

.method public f(Lg1/b;Ljava/util/Collection;)V
    .locals 2

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lg1/b;->R()Lg1/b;

    return-void

    :cond_0
    invoke-virtual {p1}, Lg1/b;->k()Lg1/b;

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lc1/b$a;->a:Lcom/google/gson/l;

    invoke-virtual {v1, p1, v0}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lg1/b;->s()Lg1/b;

    return-void
.end method
