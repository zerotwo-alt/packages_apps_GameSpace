.class public final Lcom/google/gson/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/Map;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    iput-boolean p2, p0, Lcom/google/gson/internal/b;->b:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/reflect/TypeToken;)Lcom/google/gson/internal/f;
    .locals 2

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->f()Ljava/lang/reflect/Type;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/Class;

    move-result-object p1

    iget-object v1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/h;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ld/h;->a(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Lcom/google/gson/internal/b;->b(Ljava/lang/Class;)Lcom/google/gson/internal/f;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, v0, p1}, Lcom/google/gson/internal/b;->c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/f;

    move-result-object v0

    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/google/gson/internal/b;->d(Ljava/lang/Class;)Lcom/google/gson/internal/f;

    move-result-object p0

    return-object p0
.end method

.method public b(Ljava/lang/Class;)Lcom/google/gson/internal/f;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Class;->getModifiers()I

    move-result v0

    invoke-static {v0}, Ljava/lang/reflect/Modifier;->isAbstract(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {p1}, Le1/a;->c(Ljava/lang/reflect/Constructor;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance p1, Lcom/google/gson/internal/b$i;

    invoke-direct {p1, p0, v0}, Lcom/google/gson/internal/b$i;-><init>(Lcom/google/gson/internal/b;Ljava/lang/String;)V

    return-object p1

    :cond_1
    new-instance v0, Lcom/google/gson/internal/b$j;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/b$j;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Constructor;)V

    return-object v0

    :catch_0
    return-object v1
.end method

.method public c(Ljava/lang/reflect/Type;Ljava/lang/Class;)Lcom/google/gson/internal/f;
    .locals 1

    const-class v0, Ljava/util/Collection;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-class v0, Ljava/util/SortedSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p1, Lcom/google/gson/internal/b$k;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$k;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_0
    const-class v0, Ljava/util/EnumSet;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Lcom/google/gson/internal/b$l;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/b$l;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_1
    const-class p1, Ljava/util/Set;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_2

    new-instance p1, Lcom/google/gson/internal/b$m;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$m;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_2
    const-class p1, Ljava/util/Queue;

    invoke-virtual {p1, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Lcom/google/gson/internal/b$n;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$n;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_3
    new-instance p1, Lcom/google/gson/internal/b$o;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$o;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_4
    const-class v0, Ljava/util/Map;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_a

    const-class v0, Ljava/util/EnumMap;

    if-ne p2, v0, :cond_5

    new-instance p2, Lcom/google/gson/internal/b$a;

    invoke-direct {p2, p0, p1}, Lcom/google/gson/internal/b$a;-><init>(Lcom/google/gson/internal/b;Ljava/lang/reflect/Type;)V

    return-object p2

    :cond_5
    const-class v0, Ljava/util/concurrent/ConcurrentNavigableMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance p1, Lcom/google/gson/internal/b$b;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$b;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_6
    const-class v0, Ljava/util/concurrent/ConcurrentMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lcom/google/gson/internal/b$c;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$c;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_7
    const-class v0, Ljava/util/SortedMap;

    invoke-virtual {v0, p2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p1, Lcom/google/gson/internal/b$d;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$d;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_8
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz p2, :cond_9

    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    invoke-interface {p1}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 p2, 0x0

    aget-object p1, p1, p2

    invoke-static {p1}, Lcom/google/gson/reflect/TypeToken;->b(Ljava/lang/reflect/Type;)Lcom/google/gson/reflect/TypeToken;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/reflect/TypeToken;->d()Ljava/lang/Class;

    move-result-object p1

    const-class p2, Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-nez p1, :cond_9

    new-instance p1, Lcom/google/gson/internal/b$e;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$e;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_9
    new-instance p1, Lcom/google/gson/internal/b$f;

    invoke-direct {p1, p0}, Lcom/google/gson/internal/b$f;-><init>(Lcom/google/gson/internal/b;)V

    return-object p1

    :cond_a
    const/4 p0, 0x0

    return-object p0
.end method

.method public d(Ljava/lang/Class;)Lcom/google/gson/internal/f;
    .locals 2

    iget-boolean v0, p0, Lcom/google/gson/internal/b;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/google/gson/internal/b$g;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/b$g;-><init>(Lcom/google/gson/internal/b;Ljava/lang/Class;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to create instance of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; usage of JDK Unsafe is disabled. Registering an InstanceCreator or a TypeAdapter for this type, adding a no-args constructor, or enabling usage of JDK Unsafe may fix this problem."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lcom/google/gson/internal/b$h;

    invoke-direct {v0, p0, p1}, Lcom/google/gson/internal/b$h;-><init>(Lcom/google/gson/internal/b;Ljava/lang/String;)V

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/google/gson/internal/b;->a:Ljava/util/Map;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
