.class public Lac/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lac/a;

.field public static final c:Lac/a;

.field public static final d:Lac/a;

.field public static e:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lac/a;

    sget-object v1, Lua/c;->j:Lua/c;

    invoke-direct {v0, v1}, Lac/a;-><init>(Lua/c;)V

    sput-object v0, Lac/a;->b:Lac/a;

    new-instance v1, Lac/a;

    sget-object v2, Lua/c;->k:Lua/c;

    invoke-direct {v1, v2}, Lac/a;-><init>(Lua/c;)V

    sput-object v1, Lac/a;->c:Lac/a;

    new-instance v2, Lac/a;

    sget-object v3, Lua/c;->l:Lua/c;

    invoke-direct {v2, v3}, Lac/a;-><init>(Lua/c;)V

    sput-object v2, Lac/a;->d:Lac/a;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lac/a;->e:Ljava/util/Map;

    const-string v4, "bike128"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/a;->e:Ljava/util/Map;

    const-string v3, "bike192"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/a;->e:Ljava/util/Map;

    const-string v1, "bike256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lua/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lua/c;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac/a;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lac/a;
    .locals 1

    sget-object v0, Lac/a;->e:Ljava/util/Map;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/a;

    return-object p0
.end method
