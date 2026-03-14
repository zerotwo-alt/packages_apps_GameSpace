.class public Lac/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lac/c;

.field public static final c:Lac/c;

.field public static final d:Lac/c;

.field public static e:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    new-instance v0, Lac/c;

    sget-object v1, Lwa/c;->d:Lwa/c;

    invoke-direct {v0, v1}, Lac/c;-><init>(Lwa/c;)V

    sput-object v0, Lac/c;->b:Lac/c;

    new-instance v1, Lac/c;

    sget-object v2, Lwa/c;->e:Lwa/c;

    invoke-direct {v1, v2}, Lac/c;-><init>(Lwa/c;)V

    sput-object v1, Lac/c;->c:Lac/c;

    new-instance v2, Lac/c;

    sget-object v3, Lwa/c;->f:Lwa/c;

    invoke-direct {v2, v3}, Lac/c;-><init>(Lwa/c;)V

    sput-object v2, Lac/c;->d:Lac/c;

    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    sput-object v3, Lac/c;->e:Ljava/util/Map;

    const-string v4, "dilithium2"

    invoke-interface {v3, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/c;->e:Ljava/util/Map;

    const-string v3, "dilithium3"

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/c;->e:Ljava/util/Map;

    const-string v1, "dilithium5"

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwa/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lwa/c;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac/c;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lac/c;
    .locals 1

    sget-object v0, Lac/c;->e:Ljava/util/Map;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/c;

    return-object p0
.end method
