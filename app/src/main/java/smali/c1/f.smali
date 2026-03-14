.class public final Lc1/f;
.super Lg1/b;
.source "SourceFile"


# static fields
.field public static final X:Ljava/io/Writer;

.field public static final Y:Lcom/google/gson/j;


# instance fields
.field public final v:Ljava/util/List;

.field public x:Ljava/lang/String;

.field public y:Lcom/google/gson/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lc1/f$a;

    invoke-direct {v0}, Lc1/f$a;-><init>()V

    sput-object v0, Lc1/f;->X:Ljava/io/Writer;

    new-instance v0, Lcom/google/gson/j;

    const-string v1, "closed"

    invoke-direct {v0, v1}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    sput-object v0, Lc1/f;->Y:Lcom/google/gson/j;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lc1/f;->X:Ljava/io/Writer;

    invoke-direct {p0, v0}, Lg1/b;-><init>(Ljava/io/Writer;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lc1/f;->v:Ljava/util/List;

    sget-object v0, Lcom/google/gson/g;->a:Lcom/google/gson/g;

    iput-object v0, p0, Lc1/f;->y:Lcom/google/gson/f;

    return-void
.end method


# virtual methods
.method public M(Ljava/lang/String;)Lg1/b;
    .locals 1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/f;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc1/f;->k0()Lcom/google/gson/f;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lc1/f;->x:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "name == null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public R()Lg1/b;
    .locals 1

    sget-object v0, Lcom/google/gson/g;->a:Lcom/google/gson/g;

    invoke-virtual {p0, v0}, Lc1/f;->l0(Lcom/google/gson/f;)V

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc1/f;->v:Ljava/util/List;

    sget-object v0, Lc1/f;->Y:Lcom/google/gson/j;

    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Incomplete document"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d0(J)Lg1/b;
    .locals 1

    new-instance v0, Lcom/google/gson/j;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc1/f;->l0(Lcom/google/gson/f;)V

    return-object p0
.end method

.method public e0(Ljava/lang/Boolean;)Lg1/b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc1/f;->R()Lg1/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc1/f;->l0(Lcom/google/gson/f;)V

    return-object p0
.end method

.method public f0(Ljava/lang/Number;)Lg1/b;
    .locals 3

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc1/f;->R()Lg1/b;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lg1/b;->F()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-static {v0, v1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "JSON forbids NaN and infinities: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Number;)V

    invoke-virtual {p0, v0}, Lc1/f;->l0(Lcom/google/gson/f;)V

    return-object p0
.end method

.method public flush()V
    .locals 0

    return-void
.end method

.method public g0(Ljava/lang/String;)Lg1/b;
    .locals 1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lc1/f;->R()Lg1/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Lcom/google/gson/j;

    invoke-direct {v0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lc1/f;->l0(Lcom/google/gson/f;)V

    return-object p0
.end method

.method public h0(Z)Lg1/b;
    .locals 1

    new-instance v0, Lcom/google/gson/j;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/google/gson/j;-><init>(Ljava/lang/Boolean;)V

    invoke-virtual {p0, v0}, Lc1/f;->l0(Lcom/google/gson/f;)V

    return-object p0
.end method

.method public j0()Lcom/google/gson/f;
    .locals 3

    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lc1/f;->y:Lcom/google/gson/f;

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected one JSON element but was "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Lg1/b;
    .locals 2

    new-instance v0, Lcom/google/gson/e;

    invoke-direct {v0}, Lcom/google/gson/e;-><init>()V

    invoke-virtual {p0, v0}, Lc1/f;->l0(Lcom/google/gson/f;)V

    iget-object v1, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public k0()Lcom/google/gson/f;
    .locals 1

    iget-object p0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/gson/f;

    return-object p0
.end method

.method public l0(Lcom/google/gson/f;)V
    .locals 2

    iget-object v0, p0, Lc1/f;->x:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lcom/google/gson/f;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lg1/b;->C()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lc1/f;->k0()Lcom/google/gson/f;

    move-result-object v0

    check-cast v0, Lcom/google/gson/h;

    iget-object v1, p0, Lc1/f;->x:Ljava/lang/String;

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/h;->n(Ljava/lang/String;Lcom/google/gson/f;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lc1/f;->x:Ljava/lang/String;

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lc1/f;->y:Lcom/google/gson/f;

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lc1/f;->k0()Lcom/google/gson/f;

    move-result-object p0

    instance-of v0, p0, Lcom/google/gson/e;

    if-eqz v0, :cond_4

    check-cast p0, Lcom/google/gson/e;

    invoke-virtual {p0, p1}, Lcom/google/gson/e;->n(Lcom/google/gson/f;)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public p()Lg1/b;
    .locals 2

    new-instance v0, Lcom/google/gson/h;

    invoke-direct {v0}, Lcom/google/gson/h;-><init>()V

    invoke-virtual {p0, v0}, Lc1/f;->l0(Lcom/google/gson/f;)V

    iget-object v1, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public s()Lg1/b;
    .locals 2

    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/f;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc1/f;->k0()Lcom/google/gson/f;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/e;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method

.method public t()Lg1/b;
    .locals 2

    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lc1/f;->x:Ljava/lang/String;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lc1/f;->k0()Lcom/google/gson/f;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/h;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lc1/f;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0
.end method
