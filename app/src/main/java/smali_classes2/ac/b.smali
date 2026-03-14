.class public Lac/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lac/b;

.field public static final c:Lac/b;

.field public static final d:Lac/b;

.field public static final e:Lac/b;

.field public static final f:Lac/b;

.field public static final g:Lac/b;

.field public static final h:Lac/b;

.field public static final i:Lac/b;

.field public static final j:Lac/b;

.field public static final k:Lac/b;

.field public static l:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 12

    new-instance v0, Lac/b;

    sget-object v1, Lva/f;->v:Lva/f;

    invoke-direct {v0, v1}, Lac/b;-><init>(Lva/f;)V

    sput-object v0, Lac/b;->b:Lac/b;

    new-instance v1, Lac/b;

    sget-object v2, Lva/f;->x:Lva/f;

    invoke-direct {v1, v2}, Lac/b;-><init>(Lva/f;)V

    sput-object v1, Lac/b;->c:Lac/b;

    new-instance v2, Lac/b;

    sget-object v3, Lva/f;->y:Lva/f;

    invoke-direct {v2, v3}, Lac/b;-><init>(Lva/f;)V

    sput-object v2, Lac/b;->d:Lac/b;

    new-instance v3, Lac/b;

    sget-object v4, Lva/f;->X:Lva/f;

    invoke-direct {v3, v4}, Lac/b;-><init>(Lva/f;)V

    sput-object v3, Lac/b;->e:Lac/b;

    new-instance v4, Lac/b;

    sget-object v5, Lva/f;->Y:Lva/f;

    invoke-direct {v4, v5}, Lac/b;-><init>(Lva/f;)V

    sput-object v4, Lac/b;->f:Lac/b;

    new-instance v5, Lac/b;

    sget-object v6, Lva/f;->Z:Lva/f;

    invoke-direct {v5, v6}, Lac/b;-><init>(Lva/f;)V

    sput-object v5, Lac/b;->g:Lac/b;

    new-instance v6, Lac/b;

    sget-object v7, Lva/f;->L0:Lva/f;

    invoke-direct {v6, v7}, Lac/b;-><init>(Lva/f;)V

    sput-object v6, Lac/b;->h:Lac/b;

    new-instance v7, Lac/b;

    sget-object v8, Lva/f;->M0:Lva/f;

    invoke-direct {v7, v8}, Lac/b;-><init>(Lva/f;)V

    sput-object v7, Lac/b;->i:Lac/b;

    new-instance v8, Lac/b;

    sget-object v9, Lva/f;->N0:Lva/f;

    invoke-direct {v8, v9}, Lac/b;-><init>(Lva/f;)V

    sput-object v8, Lac/b;->j:Lac/b;

    new-instance v9, Lac/b;

    sget-object v10, Lva/f;->O0:Lva/f;

    invoke-direct {v9, v10}, Lac/b;-><init>(Lva/f;)V

    sput-object v9, Lac/b;->k:Lac/b;

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    sput-object v10, Lac/b;->l:Ljava/util/Map;

    const-string v11, "mceliece348864"

    invoke-interface {v10, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v10, "mceliece348864f"

    invoke-interface {v0, v10, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v1, "mceliece460896"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v1, "mceliece460896f"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v1, "mceliece6688128"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v1, "mceliece6688128f"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v1, "mceliece6960119"

    invoke-interface {v0, v1, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v1, "mceliece6960119f"

    invoke-interface {v0, v1, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v1, "mceliece8192128"

    invoke-interface {v0, v1, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    const-string v1, "mceliece8192128f"

    invoke-interface {v0, v1, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lva/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lva/f;->b()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac/b;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lac/b;
    .locals 1

    sget-object v0, Lac/b;->l:Ljava/util/Map;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/b;

    return-object p0
.end method
