.class public final Lc1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/gson/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc1/g$a;
    }
.end annotation


# instance fields
.field public final a:Lcom/google/gson/internal/b;

.field public final b:Z


# direct methods
.method public constructor <init>(Lcom/google/gson/internal/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc1/g;->a:Lcom/google/gson/internal/b;

    iput-boolean p2, p0, Lc1/g;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/c;Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;
    .locals 11

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p2}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/Class;

    move-result-object v1

    const-class v2, Ljava/util/Map;

    invoke-virtual {v2, v1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {v0}, Lcom/google/gson/internal/$Gson$Types;->k(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/google/gson/internal/$Gson$Types;->j(Ljava/lang/reflect/Type;Ljava/lang/Class;)[Ljava/lang/reflect/Type;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {p0, p1, v2}, Lc1/g;->b(Lcom/google/gson/c;Ljava/lang/reflect/Type;)Lcom/google/gson/l;

    move-result-object v7

    const/4 v2, 0x1

    aget-object v3, v0, v2

    invoke-static {v3}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/google/gson/c;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object v9

    iget-object v3, p0, Lc1/g;->a:Lcom/google/gson/internal/b;

    invoke-virtual {v3, p2}, Lcom/google/gson/internal/b;->a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/f;

    move-result-object v10

    new-instance p2, Lc1/g$a;

    aget-object v6, v0, v1

    aget-object v8, v0, v2

    move-object v3, p2

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v3 .. v10}, Lc1/g$a;-><init>(Lc1/g;Lcom/google/gson/c;Ljava/lang/reflect/Type;Lcom/google/gson/l;Ljava/lang/reflect/Type;Lcom/google/gson/l;Lcom/google/gson/internal/f;)V

    return-object p2
.end method

.method public b(Lcom/google/gson/c;Ljava/lang/reflect/Type;)Lcom/google/gson/l;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    if-eq p2, p0, :cond_1

    const-class p0, Ljava/lang/Boolean;

    if-ne p2, p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p2}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/google/gson/c;->k(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/l;

    move-result-object p0

    goto :goto_1

    :cond_1
    :goto_0
    sget-object p0, Lc1/l;->f:Lcom/google/gson/l;

    :goto_1
    return-object p0
.end method
