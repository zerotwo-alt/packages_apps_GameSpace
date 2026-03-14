.class public Lx0/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx0/g$b;
    }
.end annotation


# instance fields
.field public a:Lx0/d;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/reflect/Method;

.field public final d:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lx0/g;->a:Lx0/d;

    .line 4
    invoke-static {p2}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lx0/g;->b:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Lx0/g;->c:Ljava/lang/reflect/Method;

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p3, p2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 7
    invoke-virtual {p1}, Lx0/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p1

    iput-object p1, p0, Lx0/g;->d:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public synthetic constructor <init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;Lx0/g$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lx0/g;-><init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-void
.end method

.method public static synthetic a(Lx0/g;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Lx0/g;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static c(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;)Lx0/g;
    .locals 2

    invoke-static {p2}, Lx0/g;->f(Ljava/lang/reflect/Method;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lx0/g;

    invoke-direct {v0, p0, p1, p2}, Lx0/g;-><init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lx0/g$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lx0/g$b;-><init>(Lx0/d;Ljava/lang/Object;Ljava/lang/reflect/Method;Lx0/g$a;)V

    :goto_0
    return-object v0
.end method

.method public static f(Ljava/lang/reflect/Method;)Z
    .locals 1

    const-class v0, Lx0/a;

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Method;->getAnnotation(Ljava/lang/Class;)Ljava/lang/annotation/Annotation;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public b(Ljava/lang/Object;)Lx0/h;
    .locals 3

    new-instance v0, Lx0/h;

    iget-object v1, p0, Lx0/g;->a:Lx0/d;

    iget-object v2, p0, Lx0/g;->b:Ljava/lang/Object;

    iget-object p0, p0, Lx0/g;->c:Ljava/lang/reflect/Method;

    invoke-direct {v0, v1, p1, v2, p0}, Lx0/h;-><init>(Lx0/d;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/reflect/Method;)V

    return-object v0
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lx0/g;->d:Ljava/util/concurrent/Executor;

    new-instance v1, Lx0/f;

    invoke-direct {v1, p0, p1}, Lx0/f;-><init>(Lx0/g;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e(Ljava/lang/Object;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lx0/g;->c:Ljava/lang/reflect/Method;

    iget-object p0, p0, Lx0/g;->b:Ljava/lang/Object;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {p1}, Lcom/google/common/base/j;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :catch_2
    move-exception p0

    goto :goto_2

    :goto_0
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Error;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    check-cast p0, Ljava/lang/Error;

    throw p0

    :cond_0
    throw p0

    :goto_1
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method became inaccessible: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :goto_2
    new-instance v0, Ljava/lang/Error;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method rejected target/argument: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lx0/g;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lx0/g;

    iget-object v0, p0, Lx0/g;->b:Ljava/lang/Object;

    iget-object v2, p1, Lx0/g;->b:Ljava/lang/Object;

    if-ne v0, v2, :cond_0

    iget-object p0, p0, Lx0/g;->c:Ljava/lang/reflect/Method;

    iget-object p1, p1, Lx0/g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {p0, p1}, Ljava/lang/reflect/Method;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public synthetic g(Ljava/lang/Object;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0, p1}, Lx0/g;->e(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v1, p0, Lx0/g;->a:Lx0/d;

    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1}, Lx0/g;->b(Ljava/lang/Object;)Lx0/h;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lx0/d;->b(Ljava/lang/Throwable;Lx0/h;)V

    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lx0/g;->c:Ljava/lang/reflect/Method;

    invoke-virtual {v0}, Ljava/lang/reflect/Method;->hashCode()I

    move-result v0

    add-int/lit8 v0, v0, 0x1f

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lx0/g;->b:Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method
