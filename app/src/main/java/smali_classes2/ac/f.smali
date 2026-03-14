.class public Lac/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lac/f;

.field public static final c:Lac/f;

.field public static final d:Lac/f;

.field public static e:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lac/f;

    sget-object v1, Lxa/d;->e:Lxa/d;

    invoke-direct {v0, v1}, Lac/f;-><init>(Lxa/d;)V

    sput-object v0, Lac/f;->b:Lac/f;

    new-instance v1, Lac/f;

    sget-object v2, Lxa/d;->f:Lxa/d;

    invoke-direct {v1, v2}, Lac/f;-><init>(Lxa/d;)V

    sput-object v1, Lac/f;->c:Lac/f;

    new-instance v2, Lac/f;

    sget-object v3, Lxa/d;->g:Lxa/d;

    invoke-direct {v2, v3}, Lac/f;-><init>(Lxa/d;)V

    sput-object v2, Lac/f;->d:Lac/f;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lac/f;->e:Ljava/util/Map;

    const-string v4, "kyber512"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/f;->e:Ljava/util/Map;

    const-string v3, "kyber768"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/f;->e:Ljava/util/Map;

    const-string v1, "kyber1024"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxa/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lxa/d;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac/f;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lac/f;
    .locals 1

    sget-object v0, Lac/f;->e:Ljava/util/Map;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/f;

    return-object p0
.end method
