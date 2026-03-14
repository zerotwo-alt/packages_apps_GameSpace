.class public Lcom/transsion/json/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/json/e;->a:Ljava/util/Map;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/json/e;->b:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/json/g;
    .locals 4

    new-instance v0, Lcom/transsion/json/g;

    invoke-direct {v0}, Lcom/transsion/json/g;-><init>()V

    iget-object v1, p0, Lcom/transsion/json/e;->a:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    iget-object v3, p0, Lcom/transsion/json/e;->a:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/json/h;

    invoke-virtual {v0, v2, v3}, Lcom/transsion/json/g;->b(Ljava/lang/Class;Lcom/transsion/json/h;)Lcom/transsion/json/g;

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/transsion/json/e;->b:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/transsion/json/i;

    iget-object v3, p0, Lcom/transsion/json/e;->b:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/transsion/json/h;

    invoke-virtual {v0, v2, v3}, Lcom/transsion/json/g;->a(Lcom/transsion/json/i;Lcom/transsion/json/h;)Lcom/transsion/json/g;

    goto :goto_1

    :cond_1
    return-object v0
.end method

.method public b(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/json/e;->a()Lcom/transsion/json/g;

    move-result-object p0

    new-instance v0, Lcom/transsion/json/f;

    invoke-direct {v0, p1}, Lcom/transsion/json/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/transsion/json/f;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/transsion/json/g;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
