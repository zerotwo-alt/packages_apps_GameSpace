.class public Lac/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lac/g;

.field public static final c:Lac/g;

.field public static final d:Lac/g;

.field public static final e:Lac/g;

.field public static final f:Lac/g;

.field public static final g:Lac/g;

.field public static h:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 8

    new-instance v0, Lac/g;

    sget-object v1, Ldb/b;->c:Ldb/b;

    invoke-direct {v0, v1}, Lac/g;-><init>(Ldb/b;)V

    sput-object v0, Lac/g;->b:Lac/g;

    new-instance v1, Lac/g;

    sget-object v2, Ldb/b;->d:Ldb/b;

    invoke-direct {v1, v2}, Lac/g;-><init>(Ldb/b;)V

    sput-object v1, Lac/g;->c:Lac/g;

    new-instance v2, Lac/g;

    sget-object v3, Ldb/b;->e:Ldb/b;

    invoke-direct {v2, v3}, Lac/g;-><init>(Ldb/b;)V

    sput-object v2, Lac/g;->d:Lac/g;

    new-instance v3, Lac/g;

    sget-object v4, Ldb/b;->f:Ldb/b;

    invoke-direct {v3, v4}, Lac/g;-><init>(Ldb/b;)V

    sput-object v3, Lac/g;->e:Lac/g;

    new-instance v4, Lac/g;

    sget-object v5, Ldb/b;->g:Ldb/b;

    invoke-direct {v4, v5}, Lac/g;-><init>(Ldb/b;)V

    sput-object v4, Lac/g;->f:Lac/g;

    new-instance v5, Lac/g;

    sget-object v6, Ldb/b;->h:Ldb/b;

    invoke-direct {v5, v6}, Lac/g;-><init>(Ldb/b;)V

    sput-object v5, Lac/g;->g:Lac/g;

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    sput-object v6, Lac/g;->h:Ljava/util/Map;

    const-string v7, "ntruhps2048509"

    invoke-interface {v6, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/g;->h:Ljava/util/Map;

    const-string v6, "ntruhps2048677"

    invoke-interface {v0, v6, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/g;->h:Ljava/util/Map;

    const-string v1, "ntruhps4096821"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/g;->h:Ljava/util/Map;

    const-string v1, "ntruhps40961229"

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/g;->h:Ljava/util/Map;

    const-string v1, "ntruhrss701"

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/g;->h:Ljava/util/Map;

    const-string v1, "ntruhrss1373"

    invoke-interface {v0, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldb/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ldb/b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac/g;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lac/g;
    .locals 1

    sget-object v0, Lac/g;->h:Ljava/util/Map;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/g;

    return-object p0
.end method
