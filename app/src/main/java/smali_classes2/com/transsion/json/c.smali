.class public Lcom/transsion/json/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public final c:Lcom/transsion/json/b;

.field public d:Ljava/lang/Class;

.field public final e:Ljava/lang/reflect/Field;

.field public f:Ljava/lang/reflect/Method;

.field public g:Ljava/lang/reflect/Method;

.field public final h:Ljava/util/Map;

.field public i:Lcom/transsion/json/d;

.field public j:Lcom/transsion/json/d;

.field public k:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/transsion/json/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/json/c;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/transsion/json/c;->i:Lcom/transsion/json/d;

    .line 4
    iput-object v0, p0, Lcom/transsion/json/c;->j:Lcom/transsion/json/d;

    .line 5
    iput-object v0, p0, Lcom/transsion/json/c;->k:Ljava/lang/Boolean;

    .line 6
    iput-object p1, p0, Lcom/transsion/json/c;->b:Ljava/lang/String;

    iput-object p1, p0, Lcom/transsion/json/c;->a:Ljava/lang/String;

    .line 7
    iput-object p2, p0, Lcom/transsion/json/c;->c:Lcom/transsion/json/b;

    .line 8
    invoke-virtual {p2, p1}, Lcom/transsion/json/b;->b(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/json/c;->e:Ljava/lang/reflect/Field;

    if-eqz p1, :cond_0

    .line 9
    const-class p2, Lj6/a;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lj6/a;

    invoke-virtual {p0, p1}, Lcom/transsion/json/c;->b(Lj6/a;)V

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/reflect/Field;Lcom/transsion/json/b;)V
    .locals 1

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/transsion/json/c;->h:Ljava/util/Map;

    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/transsion/json/c;->i:Lcom/transsion/json/d;

    .line 14
    iput-object v0, p0, Lcom/transsion/json/c;->j:Lcom/transsion/json/d;

    .line 15
    iput-object v0, p0, Lcom/transsion/json/c;->k:Ljava/lang/Boolean;

    .line 16
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/json/c;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/transsion/json/c;->a:Ljava/lang/String;

    .line 17
    iput-object p2, p0, Lcom/transsion/json/c;->c:Lcom/transsion/json/b;

    .line 18
    iput-object p1, p0, Lcom/transsion/json/c;->e:Ljava/lang/reflect/Field;

    .line 19
    invoke-virtual {p1}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    move-result-object p2

    iput-object p2, p0, Lcom/transsion/json/c;->d:Ljava/lang/Class;

    .line 20
    const-class p2, Lj6/a;

    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Field;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lj6/a;

    invoke-virtual {p0, p1}, Lcom/transsion/json/c;->b(Lj6/a;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/json/c;->b:Ljava/lang/String;

    return-object p0
.end method

.method public b(Lj6/a;)V
    .locals 3

    invoke-interface {p1}, Lj6/a;->name()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-interface {p1}, Lj6/a;->name()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/transsion/json/c;->a:Ljava/lang/String;

    :goto_0
    iput-object v0, p0, Lcom/transsion/json/c;->b:Ljava/lang/String;

    invoke-interface {p1}, Lj6/a;->transformer()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lk6/a;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_1

    move-object v0, v2

    goto :goto_1

    :cond_1
    new-instance v0, Lcom/transsion/json/d;

    invoke-interface {p1}, Lj6/a;->transformer()Ljava/lang/Class;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/transsion/json/d;-><init>(Ljava/lang/Class;)V

    :goto_1
    iput-object v0, p0, Lcom/transsion/json/c;->i:Lcom/transsion/json/d;

    invoke-interface {p1}, Lj6/a;->objectFactory()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lcom/transsion/json/h;

    if-ne v0, v1, :cond_2

    goto :goto_2

    :cond_2
    new-instance v2, Lcom/transsion/json/d;

    invoke-interface {p1}, Lj6/a;->objectFactory()Ljava/lang/Class;

    move-result-object v0

    invoke-direct {v2, v0}, Lcom/transsion/json/d;-><init>(Ljava/lang/Class;)V

    :goto_2
    iput-object v2, p0, Lcom/transsion/json/c;->j:Lcom/transsion/json/d;

    invoke-interface {p1}, Lj6/a;->include()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lcom/transsion/json/c;->k:Ljava/lang/Boolean;

    return-void
.end method

.method public c(Ljava/lang/reflect/Method;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getParameterTypes()[Ljava/lang/Class;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lcom/transsion/json/c;->d:Ljava/lang/Class;

    if-nez v1, :cond_0

    iput-object v0, p0, Lcom/transsion/json/c;->d:Ljava/lang/Class;

    :cond_0
    iget-object p0, p0, Lcom/transsion/json/c;->h:Ljava/util/Map;

    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/transsion/json/c;->a:Ljava/lang/String;

    return-object p0
.end method

.method public e(Ljava/lang/reflect/Method;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/json/c;->d:Ljava/lang/Class;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iput-object v0, p0, Lcom/transsion/json/c;->d:Ljava/lang/Class;

    iput-object p1, p0, Lcom/transsion/json/c;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    move-result-object v0

    iget-object v2, p0, Lcom/transsion/json/c;->d:Ljava/lang/Class;

    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lcom/transsion/json/c;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/transsion/json/c;->f:Ljava/lang/reflect/Method;

    if-eqz p1, :cond_2

    const-class v0, Lj6/a;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/AccessibleObject;->isAnnotationPresent(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/transsion/json/c;->f:Ljava/lang/reflect/Method;

    invoke-virtual {p1, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p1

    check-cast p1, Lj6/a;

    invoke-virtual {p0, p1}, Lcom/transsion/json/c;->b(Lj6/a;)V

    :cond_2
    return-void
.end method

.method public f()Ljava/lang/reflect/Field;
    .locals 0

    iget-object p0, p0, Lcom/transsion/json/c;->e:Ljava/lang/reflect/Field;

    return-object p0
.end method

.method public g()Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/transsion/json/c;->f:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/json/c;->c:Lcom/transsion/json/b;

    invoke-virtual {v0}, Lcom/transsion/json/b;->e()Lcom/transsion/json/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/json/c;->c:Lcom/transsion/json/b;

    invoke-virtual {v0}, Lcom/transsion/json/b;->e()Lcom/transsion/json/b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/json/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/json/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/json/c;->c:Lcom/transsion/json/b;

    invoke-virtual {v0}, Lcom/transsion/json/b;->e()Lcom/transsion/json/b;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/json/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/transsion/json/b;->f(Ljava/lang/String;)Lcom/transsion/json/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/json/c;->g()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/transsion/json/c;->f:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public h()Ljava/lang/reflect/Method;
    .locals 2

    iget-object v0, p0, Lcom/transsion/json/c;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/json/c;->h:Ljava/util/Map;

    iget-object v1, p0, Lcom/transsion/json/c;->d:Ljava/lang/Class;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/reflect/Method;

    iput-object v0, p0, Lcom/transsion/json/c;->g:Ljava/lang/reflect/Method;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/transsion/json/c;->c:Lcom/transsion/json/b;

    invoke-virtual {v0}, Lcom/transsion/json/b;->e()Lcom/transsion/json/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/json/c;->c:Lcom/transsion/json/b;

    invoke-virtual {v0}, Lcom/transsion/json/b;->e()Lcom/transsion/json/b;

    move-result-object v0

    iget-object v1, p0, Lcom/transsion/json/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/transsion/json/b;->h(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/transsion/json/c;->c:Lcom/transsion/json/b;

    invoke-virtual {v0}, Lcom/transsion/json/b;->e()Lcom/transsion/json/b;

    move-result-object v0

    iget-object p0, p0, Lcom/transsion/json/c;->a:Ljava/lang/String;

    invoke-virtual {v0, p0}, Lcom/transsion/json/b;->f(Ljava/lang/String;)Lcom/transsion/json/c;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/json/c;->h()Ljava/lang/reflect/Method;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/transsion/json/c;->g:Ljava/lang/reflect/Method;

    return-object p0
.end method

.method public i()Z
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/json/c;->g()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/transsion/json/c;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/transsion/json/c;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public j()Ljava/lang/Boolean;
    .locals 1

    invoke-virtual {p0}, Lcom/transsion/json/c;->h()Ljava/lang/reflect/Method;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/transsion/json/c;->e:Ljava/lang/reflect/Field;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isPublic(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/transsion/json/c;->e:Ljava/lang/reflect/Field;

    invoke-virtual {p0}, Ljava/lang/reflect/Field;->getModifiers()I

    move-result p0

    invoke-static {p0}, Ljava/lang/reflect/Modifier;->isTransient(I)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
