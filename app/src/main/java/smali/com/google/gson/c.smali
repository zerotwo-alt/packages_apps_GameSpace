.class public final Lcom/google/gson/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/gson/c$f;
    }
.end annotation


# static fields
.field public static final A:Lcom/google/gson/k;

.field public static final B:Lcom/google/gson/k;

.field public static final C:Lcom/google/gson/reflect/TypeToken;

.field public static final y:Ljava/lang/String;

.field public static final z:Lcom/google/gson/b;


# instance fields
.field public final a:Ljava/lang/ThreadLocal;

.field public final b:Ljava/util/Map;

.field public final c:Lcom/google/gson/internal/b;

.field public final d:Lc1/e;

.field public final e:Ljava/util/List;

.field public final f:Lcom/google/gson/internal/c;

.field public final g:Lcom/google/gson/b;

.field public final h:Ljava/util/Map;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Ljava/lang/String;

.field public final r:I

.field public final s:I

.field public final t:Lcom/google/gson/LongSerializationPolicy;

.field public final u:Ljava/util/List;

.field public final v:Ljava/util/List;

.field public final w:Lcom/google/gson/k;

.field public final x:Lcom/google/gson/k;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/gson/FieldNamingPolicy;->IDENTITY:Lcom/google/gson/FieldNamingPolicy;

    sput-object v0, Lcom/google/gson/c;->z:Lcom/google/gson/b;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->DOUBLE:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lcom/google/gson/c;->A:Lcom/google/gson/k;

    sget-object v0, Lcom/google/gson/ToNumberPolicy;->LAZILY_PARSED_NUMBER:Lcom/google/gson/ToNumberPolicy;

    sput-object v0, Lcom/google/gson/c;->B:Lcom/google/gson/k;

    const-class v0, Ljava/lang/Object;

    invoke-static {v0}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v0

    sput-object v0, Lcom/google/gson/c;->C:Lcom/google/gson/reflect/TypeToken;

    return-void
.end method

.method public constructor <init>()V
    .locals 21

    move-object/from16 v0, p0

    .line 1
    sget-object v1, Lcom/google/gson/internal/c;->g:Lcom/google/gson/internal/c;

    sget-object v2, Lcom/google/gson/c;->z:Lcom/google/gson/b;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x1

    sget-object v12, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    sget-object v13, Lcom/google/gson/c;->y:Ljava/lang/String;

    const/4 v14, 0x2

    const/4 v15, 0x2

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v16

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v17

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v18

    sget-object v19, Lcom/google/gson/c;->A:Lcom/google/gson/k;

    sget-object v20, Lcom/google/gson/c;->B:Lcom/google/gson/k;

    .line 5
    invoke-direct/range {v0 .. v20}, Lcom/google/gson/c;-><init>(Lcom/google/gson/internal/c;Lcom/google/gson/b;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;Lcom/google/gson/k;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/gson/internal/c;Lcom/google/gson/b;Ljava/util/Map;ZZZZZZZZLcom/google/gson/LongSerializationPolicy;Ljava/lang/String;IILjava/util/List;Ljava/util/List;Ljava/util/List;Lcom/google/gson/k;Lcom/google/gson/k;)V
    .locals 12

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move/from16 v4, p5

    move/from16 v5, p10

    move/from16 v6, p11

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance v7, Ljava/lang/ThreadLocal;

    invoke-direct {v7}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v7, v0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v7, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v7}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v7, v0, Lcom/google/gson/c;->b:Ljava/util/Map;

    .line 9
    iput-object v1, v0, Lcom/google/gson/c;->f:Lcom/google/gson/internal/c;

    .line 10
    iput-object v2, v0, Lcom/google/gson/c;->g:Lcom/google/gson/b;

    .line 11
    iput-object v3, v0, Lcom/google/gson/c;->h:Ljava/util/Map;

    .line 12
    new-instance v7, Lcom/google/gson/internal/b;

    invoke-direct {v7, p3, v6}, Lcom/google/gson/internal/b;-><init>(Ljava/util/Map;Z)V

    iput-object v7, v0, Lcom/google/gson/c;->c:Lcom/google/gson/internal/b;

    move/from16 v3, p4

    .line 13
    iput-boolean v3, v0, Lcom/google/gson/c;->i:Z

    .line 14
    iput-boolean v4, v0, Lcom/google/gson/c;->j:Z

    move/from16 v3, p6

    .line 15
    iput-boolean v3, v0, Lcom/google/gson/c;->k:Z

    move/from16 v3, p7

    .line 16
    iput-boolean v3, v0, Lcom/google/gson/c;->l:Z

    move/from16 v3, p8

    .line 17
    iput-boolean v3, v0, Lcom/google/gson/c;->m:Z

    move/from16 v3, p9

    .line 18
    iput-boolean v3, v0, Lcom/google/gson/c;->n:Z

    .line 19
    iput-boolean v5, v0, Lcom/google/gson/c;->o:Z

    .line 20
    iput-boolean v6, v0, Lcom/google/gson/c;->p:Z

    move-object/from16 v3, p12

    .line 21
    iput-object v3, v0, Lcom/google/gson/c;->t:Lcom/google/gson/LongSerializationPolicy;

    move-object/from16 v6, p13

    .line 22
    iput-object v6, v0, Lcom/google/gson/c;->q:Ljava/lang/String;

    move/from16 v6, p14

    .line 23
    iput v6, v0, Lcom/google/gson/c;->r:I

    move/from16 v6, p15

    .line 24
    iput v6, v0, Lcom/google/gson/c;->s:I

    move-object/from16 v6, p16

    .line 25
    iput-object v6, v0, Lcom/google/gson/c;->u:Ljava/util/List;

    move-object/from16 v6, p17

    .line 26
    iput-object v6, v0, Lcom/google/gson/c;->v:Ljava/util/List;

    move-object/from16 v6, p19

    .line 27
    iput-object v6, v0, Lcom/google/gson/c;->w:Lcom/google/gson/k;

    move-object/from16 v8, p20

    .line 28
    iput-object v8, v0, Lcom/google/gson/c;->x:Lcom/google/gson/k;

    .line 29
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 30
    sget-object v10, Lc1/l;->W:Lcom/google/gson/m;

    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 31
    invoke-static/range {p19 .. p19}, Lc1/i;->e(Lcom/google/gson/k;)Lcom/google/gson/m;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 32
    invoke-interface {v9, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v6, p18

    .line 33
    invoke-interface {v9, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 34
    sget-object v6, Lc1/l;->C:Lcom/google/gson/m;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 35
    sget-object v6, Lc1/l;->m:Lcom/google/gson/m;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    sget-object v6, Lc1/l;->g:Lcom/google/gson/m;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    sget-object v6, Lc1/l;->i:Lcom/google/gson/m;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 38
    sget-object v6, Lc1/l;->k:Lcom/google/gson/m;

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    invoke-static/range {p12 .. p12}, Lcom/google/gson/c;->n(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/l;

    move-result-object v3

    .line 40
    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Long;

    invoke-static {v6, v10, v3}, Lc1/l;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Double;

    .line 42
    invoke-virtual {p0, v5}, Lcom/google/gson/c;->e(Z)Lcom/google/gson/l;

    move-result-object v11

    .line 43
    invoke-static {v6, v10, v11}, Lc1/l;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 44
    sget-object v6, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-class v10, Ljava/lang/Float;

    .line 45
    invoke-virtual {p0, v5}, Lcom/google/gson/c;->f(Z)Lcom/google/gson/l;

    move-result-object v5

    .line 46
    invoke-static {v6, v10, v5}, Lc1/l;->b(Ljava/lang/Class;Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    invoke-static/range {p20 .. p20}, Lc1/h;->e(Lcom/google/gson/k;)Lcom/google/gson/m;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    sget-object v5, Lc1/l;->o:Lcom/google/gson/m;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    sget-object v5, Lc1/l;->q:Lcom/google/gson/m;

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    const-class v5, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {v3}, Lcom/google/gson/c;->b(Lcom/google/gson/l;)Lcom/google/gson/l;

    move-result-object v6

    invoke-static {v5, v6}, Lc1/l;->a(Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object v5

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 51
    const-class v5, Ljava/util/concurrent/atomic/AtomicLongArray;

    invoke-static {v3}, Lcom/google/gson/c;->c(Lcom/google/gson/l;)Lcom/google/gson/l;

    move-result-object v3

    invoke-static {v5, v3}, Lc1/l;->a(Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 52
    sget-object v3, Lc1/l;->s:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    sget-object v3, Lc1/l;->x:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    sget-object v3, Lc1/l;->E:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 55
    sget-object v3, Lc1/l;->G:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    const-class v3, Ljava/math/BigDecimal;

    sget-object v5, Lc1/l;->z:Lcom/google/gson/l;

    invoke-static {v3, v5}, Lc1/l;->a(Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    const-class v3, Ljava/math/BigInteger;

    sget-object v5, Lc1/l;->A:Lcom/google/gson/l;

    invoke-static {v3, v5}, Lc1/l;->a(Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    const-class v3, Lcom/google/gson/internal/LazilyParsedNumber;

    sget-object v5, Lc1/l;->B:Lcom/google/gson/l;

    invoke-static {v3, v5}, Lc1/l;->a(Ljava/lang/Class;Lcom/google/gson/l;)Lcom/google/gson/m;

    move-result-object v3

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    sget-object v3, Lc1/l;->I:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    sget-object v3, Lc1/l;->K:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    sget-object v3, Lc1/l;->O:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    sget-object v3, Lc1/l;->Q:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    sget-object v3, Lc1/l;->U:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    sget-object v3, Lc1/l;->M:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    sget-object v3, Lc1/l;->d:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 66
    sget-object v3, Lc1/c;->b:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 67
    sget-object v3, Lc1/l;->S:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    sget-boolean v3, Lf1/d;->a:Z

    if-eqz v3, :cond_0

    .line 69
    sget-object v3, Lf1/d;->e:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    sget-object v3, Lf1/d;->d:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    sget-object v3, Lf1/d;->f:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    :cond_0
    sget-object v3, Lc1/a;->c:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    sget-object v3, Lc1/l;->b:Lcom/google/gson/m;

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    new-instance v3, Lc1/b;

    invoke-direct {v3, v7}, Lc1/b;-><init>(Lcom/google/gson/internal/b;)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    new-instance v3, Lc1/g;

    invoke-direct {v3, v7, v4}, Lc1/g;-><init>(Lcom/google/gson/internal/b;Z)V

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 76
    new-instance v3, Lc1/e;

    invoke-direct {v3, v7}, Lc1/e;-><init>(Lcom/google/gson/internal/b;)V

    iput-object v3, v0, Lcom/google/gson/c;->d:Lc1/e;

    .line 77
    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 78
    sget-object v4, Lc1/l;->X:Lcom/google/gson/m;

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    new-instance v4, Lc1/j;

    invoke-direct {v4, v7, p2, p1, v3}, Lc1/j;-><init>(Lcom/google/gson/internal/b;Lcom/google/gson/b;Lcom/google/gson/internal/c;Lc1/e;)V

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    invoke-static {v9}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/google/gson/c;->e:Ljava/util/List;

    return-void
.end method

.method public static a(Ljava/lang/Object;Lg1/a;)V
    .locals 0

    if-eqz p0, :cond_1

    :try_start_0
    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object p0

    sget-object p1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;

    if-ne p0, p1, :cond_0

    goto :goto_2

    :cond_0
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string p1, "JSON document was not fully consumed."

    invoke-direct {p0, p1}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catch Lcom/google/gson/stream/MalformedJsonException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :goto_1
    new-instance p1, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_1
    :goto_2
    return-void
.end method

.method public static b(Lcom/google/gson/l;)Lcom/google/gson/l;
    .locals 1

    new-instance v0, Lcom/google/gson/c$d;

    invoke-direct {v0, p0}, Lcom/google/gson/c$d;-><init>(Lcom/google/gson/l;)V

    invoke-virtual {v0}, Lcom/google/gson/l;->a()Lcom/google/gson/l;

    move-result-object p0

    return-object p0
.end method

.method public static c(Lcom/google/gson/l;)Lcom/google/gson/l;
    .locals 1

    new-instance v0, Lcom/google/gson/c$e;

    invoke-direct {v0, p0}, Lcom/google/gson/c$e;-><init>(Lcom/google/gson/l;)V

    invoke-virtual {v0}, Lcom/google/gson/l;->a()Lcom/google/gson/l;

    move-result-object p0

    return-object p0
.end method

.method public static d(D)V
    .locals 2

    invoke-static {p0, p1}, Ljava/lang/Double;->isNaN(D)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Double;->isInfinite(D)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method."

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static n(Lcom/google/gson/LongSerializationPolicy;)Lcom/google/gson/l;
    .locals 1

    sget-object v0, Lcom/google/gson/LongSerializationPolicy;->DEFAULT:Lcom/google/gson/LongSerializationPolicy;

    if-ne p0, v0, :cond_0

    sget-object p0, Lc1/l;->t:Lcom/google/gson/l;

    return-object p0

    :cond_0
    new-instance p0, Lcom/google/gson/c$c;

    invoke-direct {p0}, Lcom/google/gson/c$c;-><init>()V

    return-object p0
.end method


# virtual methods
.method public e(Z)Lcom/google/gson/l;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lc1/l;->v:Lcom/google/gson/l;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/gson/c$a;

    invoke-direct {p1, p0}, Lcom/google/gson/c$a;-><init>(Lcom/google/gson/c;)V

    return-object p1
.end method

.method public f(Z)Lcom/google/gson/l;
    .locals 0

    if-eqz p1, :cond_0

    sget-object p0, Lc1/l;->u:Lcom/google/gson/l;

    return-object p0

    :cond_0
    new-instance p1, Lcom/google/gson/c$b;

    invoke-direct {p1, p0}, Lcom/google/gson/c$b;-><init>(Lcom/google/gson/c;)V

    return-object p1
.end method

.method public g(Lg1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Lg1/a;->M()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lg1/a;->j0(Z)V

    :try_start_0
    invoke-virtual {p1}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    const/4 v1, 0x0

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/c;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1, v0}, Lg1/a;->j0(Z)V

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_4

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :catch_3
    move-exception p0

    goto :goto_3

    :goto_0
    :try_start_1
    new-instance p2, Ljava/lang/AssertionError;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p2, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p2

    :goto_1
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, Lg1/a;->j0(Z)V

    const/4 p0, 0x0

    return-object p0

    :cond_0
    :try_start_2
    new-instance p2, Lcom/google/gson/JsonSyntaxException;

    invoke-direct {p2, p0}, Lcom/google/gson/JsonSyntaxException;-><init>(Ljava/lang/Throwable;)V

    throw p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_4
    invoke-virtual {p1, v0}, Lg1/a;->j0(Z)V

    throw p0
.end method

.method public h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->o(Ljava/io/Reader;)Lg1/a;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->g(Lg1/a;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/google/gson/c;->a(Ljava/lang/Object;Lg1/a;)V

    return-object p0
.end method

.method public i(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p2}, Lcom/google/gson/internal/h;->b(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public j(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;
    .locals 1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Ljava/io/StringReader;

    invoke-direct {v0, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lcom/google/gson/c;->h(Ljava/io/Reader;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;
    .locals 5

    iget-object v0, p0, Lcom/google/gson/c;->b:Ljava/util/Map;

    if-nez p1, :cond_0

    sget-object v1, Lcom/google/gson/c;->C:Lcom/google/gson/reflect/TypeToken;

    goto :goto_0

    :cond_0
    move-object v1, p1

    :goto_0
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/l;

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_2

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    const/4 v1, 0x1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/c$f;

    if-eqz v2, :cond_3

    return-object v2

    :cond_3
    :try_start_0
    new-instance v2, Lcom/google/gson/c$f;

    invoke-direct {v2}, Lcom/google/gson/c$f;-><init>()V

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/gson/m;

    invoke-interface {v4, p0, p1}, Lcom/google/gson/m;->a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v2, v4}, Lcom/google/gson/c$f;->e(Lcom/google/gson/l;)V

    iget-object v2, p0, Lcom/google/gson/c;->b:Ljava/util/Map;

    invoke-interface {v2, p1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_5
    return-object v4

    :catchall_0
    move-exception v2

    goto :goto_2

    :cond_6
    :try_start_1
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GSON (2.9.0) cannot handle "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_2
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v1, :cond_7

    iget-object p0, p0, Lcom/google/gson/c;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {p0}, Ljava/lang/ThreadLocal;->remove()V

    :cond_7
    throw v2
.end method

.method public l(Ljava/lang/Class;)Lcom/google/gson/l;
    .locals 0

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->a(Ljava/lang/Class;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object p0

    return-object p0
.end method

.method public m(Lcom/google/gson/m;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;
    .locals 3

    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lcom/google/gson/c;->d:Lc1/e;

    :cond_0
    iget-object v0, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/m;

    if-nez v1, :cond_2

    if-ne v2, p1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    invoke-interface {v2, p0, p2}, Lcom/google/gson/m;->a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object v2

    if-eqz v2, :cond_1

    return-object v2

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "GSON cannot serialize "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public o(Ljava/io/Reader;)Lg1/a;
    .locals 1

    new-instance v0, Lg1/a;

    invoke-direct {v0, p1}, Lg1/a;-><init>(Ljava/io/Reader;)V

    iget-boolean p0, p0, Lcom/google/gson/c;->n:Z

    invoke-virtual {v0, p0}, Lg1/a;->j0(Z)V

    return-object v0
.end method

.method public p(Ljava/io/Writer;)Lg1/b;
    .locals 1

    iget-boolean v0, p0, Lcom/google/gson/c;->k:Z

    if-eqz v0, :cond_0

    const-string v0, ")]}\'\n"

    invoke-virtual {p1, v0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    :cond_0
    new-instance v0, Lg1/b;

    invoke-direct {v0, p1}, Lg1/b;-><init>(Ljava/io/Writer;)V

    iget-boolean p1, p0, Lcom/google/gson/c;->m:Z

    if-eqz p1, :cond_1

    const-string p1, "  "

    invoke-virtual {v0, p1}, Lg1/b;->Z(Ljava/lang/String;)V

    :cond_1
    iget-boolean p1, p0, Lcom/google/gson/c;->l:Z

    invoke-virtual {v0, p1}, Lg1/b;->Y(Z)V

    iget-boolean p1, p0, Lcom/google/gson/c;->n:Z

    invoke-virtual {v0, p1}, Lg1/b;->a0(Z)V

    iget-boolean p0, p0, Lcom/google/gson/c;->i:Z

    invoke-virtual {v0, p0}, Lg1/b;->b0(Z)V

    return-object v0
.end method

.method public q(Lcom/google/gson/f;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->u(Lcom/google/gson/f;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public r(Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    if-nez p1, :cond_0

    sget-object p1, Lcom/google/gson/g;->a:Lcom/google/gson/g;

    invoke-virtual {p0, p1}, Lcom/google/gson/c;->q(Lcom/google/gson/f;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/gson/c;->s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public s(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/String;
    .locals 1

    new-instance v0, Ljava/io/StringWriter;

    invoke-direct {v0}, Ljava/io/StringWriter;-><init>()V

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/gson/c;->w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V

    invoke-virtual {v0}, Ljava/io/StringWriter;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public t(Lcom/google/gson/f;Lg1/b;)V
    .locals 5

    invoke-virtual {p2}, Lg1/b;->F()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p2, v1}, Lg1/b;->a0(Z)V

    invoke-virtual {p2}, Lg1/b;->E()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/gson/c;->l:Z

    invoke-virtual {p2, v2}, Lg1/b;->Y(Z)V

    invoke-virtual {p2}, Lg1/b;->C()Z

    move-result v2

    iget-boolean p0, p0, Lcom/google/gson/c;->i:Z

    invoke-virtual {p2, p0}, Lg1/b;->b0(Z)V

    :try_start_0
    invoke-static {p1, p2}, Lcom/google/gson/internal/i;->b(Lcom/google/gson/f;Lg1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p2, v0}, Lg1/b;->a0(Z)V

    invoke-virtual {p2, v1}, Lg1/b;->Y(Z)V

    invoke-virtual {p2, v2}, Lg1/b;->b0(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "AssertionError (GSON 2.9.0): "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {p1, v3}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p2, v0}, Lg1/b;->a0(Z)V

    invoke-virtual {p2, v1}, Lg1/b;->Y(Z)V

    invoke-virtual {p2, v2}, Lg1/b;->b0(Z)V

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{serializeNulls:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/google/gson/c;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",factories:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/google/gson/c;->e:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",instanceCreators:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/google/gson/c;->c:Lcom/google/gson/internal/b;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public u(Lcom/google/gson/f;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p2}, Lcom/google/gson/internal/i;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/c;->p(Ljava/io/Writer;)Lg1/b;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/google/gson/c;->t(Lcom/google/gson/f;Lg1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg1/b;)V
    .locals 4

    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/gson/c;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object p2

    invoke-virtual {p3}, Lg1/b;->F()Z

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p3, v1}, Lg1/b;->a0(Z)V

    invoke-virtual {p3}, Lg1/b;->E()Z

    move-result v1

    iget-boolean v2, p0, Lcom/google/gson/c;->l:Z

    invoke-virtual {p3, v2}, Lg1/b;->Y(Z)V

    invoke-virtual {p3}, Lg1/b;->C()Z

    move-result v2

    iget-boolean p0, p0, Lcom/google/gson/c;->i:Z

    invoke-virtual {p3, p0}, Lg1/b;->b0(Z)V

    :try_start_0
    invoke-virtual {p2, p3, p1}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/AssertionError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p3, v0}, Lg1/b;->a0(Z)V

    invoke-virtual {p3, v1}, Lg1/b;->Y(Z)V

    invoke-virtual {p3, v2}, Lg1/b;->b0(Z)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catch_0
    move-exception p0

    :try_start_1
    new-instance p1, Ljava/lang/AssertionError;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "AssertionError (GSON 2.9.0): "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :catch_1
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_0
    invoke-virtual {p3, v0}, Lg1/b;->a0(Z)V

    invoke-virtual {p3, v1}, Lg1/b;->Y(Z)V

    invoke-virtual {p3, v2}, Lg1/b;->b0(Z)V

    throw p0
.end method

.method public w(Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Appendable;)V
    .locals 0

    :try_start_0
    invoke-static {p3}, Lcom/google/gson/internal/i;->c(Ljava/lang/Appendable;)Ljava/io/Writer;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/gson/c;->p(Ljava/io/Writer;)Lg1/b;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/gson/c;->v(Ljava/lang/Object;Ljava/lang/reflect/Type;Lg1/b;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
