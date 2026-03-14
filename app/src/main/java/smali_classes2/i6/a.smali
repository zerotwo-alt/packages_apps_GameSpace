.class public Li6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/transsion/json/h;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/transsion/json/g;Ljava/lang/Object;Ljava/lang/reflect/Type;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Ljava/util/List;

    invoke-virtual {p1}, Lcom/transsion/json/g;->d()Lcom/transsion/json/i;

    move-result-object p0

    const-string p3, "values"

    invoke-virtual {p0, p3}, Lcom/transsion/json/i;->a(Ljava/lang/String;)Lcom/transsion/json/i;

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    move-result-object p3

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lcom/transsion/json/g;->d()Lcom/transsion/json/i;

    move-result-object p3

    invoke-virtual {p1, p3}, Lcom/transsion/json/g;->e(Lcom/transsion/json/i;)Ljava/lang/Class;

    move-result-object p3

    :goto_0
    if-eqz p3, :cond_2

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p4

    invoke-static {p3, p4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    move-result-object p4

    move v0, p0

    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1, p3}, Lcom/transsion/json/g;->j(Ljava/lang/Object;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {p4, v0, v1}, Ljava/lang/reflect/Array;->set(Ljava/lang/Object;ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/transsion/json/g;->d()Lcom/transsion/json/i;

    move-result-object p0

    invoke-virtual {p0}, Lcom/transsion/json/i;->b()Ljava/lang/String;

    return-object p4

    :cond_2
    :try_start_1
    new-instance p2, Lcom/transsion/json/k;
    :try_end_1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-string p3, "Missing concrete class for array.  You might require a use() method."

    :try_start_2
    invoke-direct {p2, p3}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_2
    :try_start_3
    new-instance p3, Lcom/transsion/json/k;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    const-string p4, "%s: Could not find class %s"

    const/4 v0, 0x2

    :try_start_4
    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/transsion/json/g;->d()Lcom/transsion/json/i;

    move-result-object v1

    aput-object v1, v0, p0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    aput-object p0, v0, v1

    invoke-static {p4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p3, p0, p2}, Lcom/transsion/json/k;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p3
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_3
    invoke-virtual {p1}, Lcom/transsion/json/g;->d()Lcom/transsion/json/i;

    move-result-object p1

    invoke-virtual {p1}, Lcom/transsion/json/i;->b()Ljava/lang/String;

    throw p0
.end method
