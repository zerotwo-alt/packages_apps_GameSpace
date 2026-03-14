.class public abstract Lfa/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    invoke-static {}, Lfa/a$a;->a()Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lfa/a$a;->a:Ljava/util/Map;

    return-void
.end method

.method public static a()Ljava/util/Map;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {}, Lx9/a;->h()Ljava/util/Enumeration;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Enumeration;->hasMoreElements()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lt9/a;->a(Ljava/lang/String;)Lt9/d;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lt9/d;->b()Lma/c;

    move-result-object v3

    invoke-static {v3}, Lma/a;->a(Lma/c;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v2}, Lx9/a;->g(Ljava/lang/String;)Lt9/d;

    move-result-object v2

    invoke-virtual {v2}, Lt9/d;->b()Lma/c;

    move-result-object v2

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    const-string v1, "Curve25519"

    invoke-static {v1}, Lx9/a;->g(Ljava/lang/String;)Lt9/d;

    move-result-object v1

    invoke-virtual {v1}, Lt9/d;->b()Lma/c;

    move-result-object v1

    new-instance v9, Lma/c$e;

    invoke-virtual {v1}, Lma/c;->m()Lra/a;

    move-result-object v2

    invoke-interface {v2}, Lra/a;->b()Ljava/math/BigInteger;

    move-result-object v3

    invoke-virtual {v1}, Lma/c;->i()Lma/d;

    move-result-object v2

    invoke-virtual {v2}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object v4

    invoke-virtual {v1}, Lma/c;->j()Lma/d;

    move-result-object v2

    invoke-virtual {v2}, Lma/d;->j()Ljava/math/BigInteger;

    move-result-object v5

    invoke-virtual {v1}, Lma/c;->q()Ljava/math/BigInteger;

    move-result-object v6

    invoke-virtual {v1}, Lma/c;->k()Ljava/math/BigInteger;

    move-result-object v7

    const/4 v8, 0x1

    move-object v2, v9

    invoke-direct/range {v2 .. v8}, Lma/c$e;-><init>(Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Ljava/math/BigInteger;Z)V

    invoke-interface {v0, v9, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public static b(Lma/c;)Lma/c;
    .locals 1

    sget-object v0, Lfa/a$a;->a:Ljava/util/Map;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lma/c;

    if-eqz v0, :cond_0

    move-object p0, v0

    :cond_0
    return-object p0
.end method
