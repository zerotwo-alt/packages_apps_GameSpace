.class public final Lcom/google/gson/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lcom/google/gson/internal/c;

.field public b:Lcom/google/gson/LongSerializationPolicy;

.field public c:Lcom/google/gson/b;

.field public final d:Ljava/util/Map;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/List;

.field public g:Z

.field public h:Ljava/lang/String;

.field public i:I

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lcom/google/gson/k;

.field public s:Lcom/google/gson/k;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/gson/internal/c;->g:Lcom/google/gson/internal/c;

    iput-object v0, p0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/c;

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->b:Lcom/google/gson/LongSerializationPolicy;

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    iput-object v0, p0, Lcom/google/gson/d;->c:Lcom/google/gson/b;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->d:Ljava/util/Map;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->e:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/gson/d;->f:Ljava/util/List;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/gson/d;->g:Z

    sget-object v1, Lcom/google/gson/c;->y:Ljava/lang/String;

    iput-object v1, p0, Lcom/google/gson/d;->h:Ljava/lang/String;

    const/4 v1, 0x2

    iput v1, p0, Lcom/google/gson/d;->i:I

    iput v1, p0, Lcom/google/gson/d;->j:I

    iput-boolean v0, p0, Lcom/google/gson/d;->k:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->l:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/google/gson/d;->m:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->n:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->o:Z

    iput-boolean v0, p0, Lcom/google/gson/d;->p:Z

    iput-boolean v1, p0, Lcom/google/gson/d;->q:Z

    sget-object v0, Lcom/google/gson/c;->A:Lcom/google/gson/k;

    iput-object v0, p0, Lcom/google/gson/d;->r:Lcom/google/gson/k;

    sget-object v0, Lcom/google/gson/c;->B:Lcom/google/gson/k;

    iput-object v0, p0, Lcom/google/gson/d;->s:Lcom/google/gson/k;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;IILjava/util/List;)V
    .locals 3

    sget-boolean p0, Lf1/d;->a:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    sget-object p2, Lc1/d$b;->b:Lc1/d$b;

    invoke-virtual {p2, p1}, Lc1/d$b;->b(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p2

    if-eqz p0, :cond_0

    sget-object p3, Lf1/d;->c:Lc1/d$b;

    invoke-virtual {p3, p1}, Lc1/d$b;->b(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object v0

    sget-object p3, Lf1/d;->b:Lc1/d$b;

    invoke-virtual {p3, p1}, Lc1/d$b;->b(Ljava/lang/String;)Lcom/google/gson/m;

    move-result-object p1

    goto :goto_1

    :cond_0
    :goto_0
    move-object p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x2

    if-eq p2, p1, :cond_3

    if-eq p3, p1, :cond_3

    sget-object p1, Lc1/d$b;->b:Lc1/d$b;

    invoke-virtual {p1, p2, p3}, Lc1/d$b;->a(II)Lcom/google/gson/m;

    move-result-object p1

    if-eqz p0, :cond_2

    sget-object v0, Lf1/d;->c:Lc1/d$b;

    invoke-virtual {v0, p2, p3}, Lc1/d$b;->a(II)Lcom/google/gson/m;

    move-result-object v0

    sget-object v1, Lf1/d;->b:Lc1/d$b;

    invoke-virtual {v1, p2, p3}, Lc1/d$b;->a(II)Lcom/google/gson/m;

    move-result-object p2

    move-object v2, p2

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_2
    move-object p2, p1

    goto :goto_0

    :goto_1
    invoke-interface {p4, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz p0, :cond_3

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p4, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-void
.end method

.method public b()Lcom/google/gson/c;
    .locals 24

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/ArrayList;

    move-object/from16 v19, v1

    iget-object v2, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    add-int/2addr v2, v3

    add-int/lit8 v2, v2, 0x3

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {v1}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-static {v2}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v2, v0, Lcom/google/gson/d;->h:Ljava/lang/String;

    iget v3, v0, Lcom/google/gson/d;->i:I

    iget v4, v0, Lcom/google/gson/d;->j:I

    invoke-virtual {v0, v2, v3, v4, v1}, Lcom/google/gson/d;->a(Ljava/lang/String;IILjava/util/List;)V

    new-instance v22, Lcom/google/gson/c;

    move-object/from16 v1, v22

    iget-object v2, v0, Lcom/google/gson/d;->a:Lcom/google/gson/internal/c;

    iget-object v3, v0, Lcom/google/gson/d;->c:Lcom/google/gson/b;

    iget-object v4, v0, Lcom/google/gson/d;->d:Ljava/util/Map;

    iget-boolean v5, v0, Lcom/google/gson/d;->g:Z

    iget-boolean v6, v0, Lcom/google/gson/d;->k:Z

    iget-boolean v7, v0, Lcom/google/gson/d;->o:Z

    iget-boolean v8, v0, Lcom/google/gson/d;->m:Z

    iget-boolean v9, v0, Lcom/google/gson/d;->n:Z

    iget-boolean v10, v0, Lcom/google/gson/d;->p:Z

    iget-boolean v11, v0, Lcom/google/gson/d;->l:Z

    iget-boolean v12, v0, Lcom/google/gson/d;->q:Z

    iget-object v13, v0, Lcom/google/gson/d;->b:Lcom/google/gson/LongSerializationPolicy;

    iget-object v14, v0, Lcom/google/gson/d;->h:Ljava/lang/String;

    iget v15, v0, Lcom/google/gson/d;->i:I

    move-object/from16 v23, v1

    iget v1, v0, Lcom/google/gson/d;->j:I

    move/from16 v16, v1

    iget-object v1, v0, Lcom/google/gson/d;->e:Ljava/util/List;

    move-object/from16 v17, v1

    iget-object v1, v0, Lcom/google/gson/d;->f:Ljava/util/List;

    move-object/from16 v18, v1

    iget-object v1, v0, Lcom/google/gson/d;->r:Lcom/google/gson/k;

    move-object/from16 v20, v1

    iget-object v0, v0, Lcom/google/gson/d;->s:Lcom/google/gson/k;

    move-object/from16 v21, v0

    move-object/from16 v1, v23

    invoke-direct/range {v1 .. v21}, Lcom/google/gson/c;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/b;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;Lcom/google/gson/k;)V

    return-object v22
.end method

.method public c()Lcom/google/gson/d;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/gson/d;->p:Z

    return-object p0
.end method
