.class public final Lb9/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb9/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb9/h$a;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lb9/h$a;)Lb9/h;
    .locals 0

    invoke-virtual {p0}, Lb9/h$a;->f()Lb9/h;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/List;)Ljava/util/List;
    .locals 3

    const-string p0, "protocols"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lokhttp3/Protocol;

    sget-object v2, Lokhttp3/Protocol;->HTTP_1_0:Lokhttp3/Protocol;

    if-eq v1, v2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Lkotlin/collections/o;->t(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lokhttp3/Protocol;

    invoke-virtual {v0}, Lokhttp3/Protocol;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    return-object p1
.end method

.method public final c(Ljava/util/List;)[B
    .locals 2

    const-string v0, "protocols"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg9/b;

    invoke-direct {v0}, Lg9/b;-><init>()V

    invoke-virtual {p0, p1}, Lb9/h$a;->b(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v0, v1}, Lg9/b;->m0(I)Lg9/b;

    invoke-virtual {v0, p1}, Lg9/b;->s0(Ljava/lang/String;)Lg9/b;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lg9/b;->R()[B

    move-result-object p0

    return-object p0
.end method

.method public final d()Lb9/h;
    .locals 0

    sget-object p0, Lc9/c;->a:Lc9/c;

    invoke-virtual {p0}, Lc9/c;->b()V

    sget-object p0, Lb9/a;->e:Lb9/a$a;

    invoke-virtual {p0}, Lb9/a$a;->a()Lb9/h;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lb9/b;->f:Lb9/b$a;

    invoke-virtual {p0}, Lb9/b$a;->a()Lb9/h;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    :cond_0
    return-object p0
.end method

.method public final e()Lb9/h;
    .locals 1

    invoke-virtual {p0}, Lb9/h$a;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lb9/d;->e:Lb9/d$a;

    invoke-virtual {v0}, Lb9/d$a;->b()Lb9/d;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lb9/h$a;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lb9/c;->e:Lb9/c$a;

    invoke-virtual {v0}, Lb9/c$a;->a()Lb9/c;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lb9/h$a;->k()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lb9/g;->e:Lb9/g$a;

    invoke-virtual {p0}, Lb9/g$a;->a()Lb9/g;

    move-result-object p0

    if-eqz p0, :cond_2

    return-object p0

    :cond_2
    sget-object p0, Lb9/f;->d:Lb9/f$a;

    invoke-virtual {p0}, Lb9/f$a;->a()Lb9/f;

    move-result-object p0

    if-eqz p0, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lb9/e;->i:Lb9/e$b;

    invoke-virtual {p0}, Lb9/e$b;->a()Lb9/h;

    move-result-object p0

    if-eqz p0, :cond_4

    return-object p0

    :cond_4
    new-instance p0, Lb9/h;

    invoke-direct {p0}, Lb9/h;-><init>()V

    return-object p0
.end method

.method public final f()Lb9/h;
    .locals 1

    invoke-virtual {p0}, Lb9/h$a;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lb9/h$a;->d()Lb9/h;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lb9/h$a;->e()Lb9/h;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public final g()Lb9/h;
    .locals 0

    invoke-static {}, Lb9/h;->a()Lb9/h;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 1

    const-string p0, "java.vm.name"

    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Dalvik"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final i()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "BC"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final j()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Conscrypt"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final k()Z
    .locals 1

    invoke-static {}, Ljava/security/Security;->getProviders()[Ljava/security/Provider;

    move-result-object p0

    const/4 v0, 0x0

    aget-object p0, p0, v0

    invoke-virtual {p0}, Ljava/security/Provider;->getName()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OpenJSSE"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
