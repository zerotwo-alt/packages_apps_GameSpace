.class public abstract Lcom/google/common/collect/y3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/logging/Logger;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-class v0, Lcom/google/common/collect/y3;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    move-result-object v0

    sput-object v0, Lcom/google/common/collect/y3;->a:Ljava/util/logging/Logger;

    return-void
.end method

.method public static a([Ljava/lang/Object;II[Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p3

    invoke-static {p0, p1, p2, p3}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static b([Ljava/lang/Object;I)[Ljava/lang/Object;
    .locals 1

    array-length v0, p0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(I)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->l(I)Ljava/util/HashMap;

    move-result-object p0

    return-object p0
.end method

.method public static d(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->d(I)Ljava/util/HashSet;

    move-result-object p0

    return-object p0
.end method

.method public static e(I)Ljava/util/Map;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Maps;->n(I)Ljava/util/LinkedHashMap;

    move-result-object p0

    return-object p0
.end method

.method public static f(I)Ljava/util/Set;
    .locals 0

    invoke-static {p0}, Lcom/google/common/collect/Sets;->f(I)Ljava/util/LinkedHashSet;

    move-result-object p0

    return-object p0
.end method

.method public static g()Ljava/util/Set;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Sets;->e()Ljava/util/LinkedHashSet;

    move-result-object v0

    return-object v0
.end method

.method public static h()Ljava/util/Map;
    .locals 1

    invoke-static {}, Lcom/google/common/collect/Maps;->m()Ljava/util/LinkedHashMap;

    move-result-object v0

    return-object v0
.end method

.method public static i(Lcom/google/common/collect/MapMaker;)Lcom/google/common/collect/MapMaker;
    .locals 0

    invoke-virtual {p0}, Lcom/google/common/collect/MapMaker;->l()Lcom/google/common/collect/MapMaker;

    move-result-object p0

    return-object p0
.end method
