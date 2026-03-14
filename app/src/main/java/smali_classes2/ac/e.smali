.class public Lac/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lac/e;

.field public static final c:Lac/e;

.field public static final d:Lac/e;

.field public static e:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lac/e;

    sget-object v1, Lab/d;->y:Lab/d;

    invoke-direct {v0, v1}, Lac/e;-><init>(Lab/d;)V

    sput-object v0, Lac/e;->b:Lac/e;

    new-instance v1, Lac/e;

    sget-object v2, Lab/d;->X:Lab/d;

    invoke-direct {v1, v2}, Lac/e;-><init>(Lab/d;)V

    sput-object v1, Lac/e;->c:Lac/e;

    new-instance v2, Lac/e;

    sget-object v3, Lab/d;->Y:Lab/d;

    invoke-direct {v2, v3}, Lac/e;-><init>(Lab/d;)V

    sput-object v2, Lac/e;->d:Lac/e;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lac/e;->e:Ljava/util/Map;

    const-string v4, "hqc128"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/e;->e:Ljava/util/Map;

    const-string v3, "hqc192"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/e;->e:Ljava/util/Map;

    const-string v1, "hqc256"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lab/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lab/d;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac/e;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lac/e;
    .locals 1

    sget-object v0, Lac/e;->e:Ljava/util/Map;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/e;

    return-object p0
.end method
