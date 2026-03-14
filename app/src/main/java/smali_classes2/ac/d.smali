.class public Lac/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/spec/AlgorithmParameterSpec;


# static fields
.field public static final b:Lac/d;

.field public static final c:Lac/d;

.field public static d:Ljava/util/Map;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    new-instance v0, Lac/d;

    sget-object v1, Lya/b;->d:Lya/b;

    invoke-direct {v0, v1}, Lac/d;-><init>(Lya/b;)V

    sput-object v0, Lac/d;->b:Lac/d;

    new-instance v1, Lac/d;

    sget-object v2, Lya/b;->e:Lya/b;

    invoke-direct {v1, v2}, Lac/d;-><init>(Lya/b;)V

    sput-object v1, Lac/d;->c:Lac/d;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    sput-object v2, Lac/d;->d:Ljava/util/Map;

    const-string v3, "falcon-512"

    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lac/d;->d:Ljava/util/Map;

    const-string v2, "falcon-1024"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lya/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lya/b;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lfc/h;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lac/d;->a:Ljava/lang/String;

    return-void
.end method

.method public static a(Ljava/lang/String;)Lac/d;
    .locals 1

    sget-object v0, Lac/d;->d:Ljava/util/Map;

    invoke-static {p0}, Lfc/h;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lac/d;

    return-object p0
.end method
