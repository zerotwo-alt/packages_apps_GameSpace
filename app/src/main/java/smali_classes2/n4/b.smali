.class public abstract Ln4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ln4/b$b;,
        Ln4/b$a;
    }
.end annotation


# static fields
.field public static volatile a:Ln4/f;

.field public static b:Landroid/content/Context;

.field public static c:Ljava/lang/String;

.field public static d:Z

.field public static e:Ljava/lang/String;


# direct methods
.method public static a()Landroid/content/Context;
    .locals 1

    sget-object v0, Ln4/b;->b:Landroid/content/Context;

    return-object v0
.end method

.method public static b()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln4/b;->e:Ljava/lang/String;

    return-object v0
.end method

.method public static c(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 3

    sget-object v0, Ln4/b;->a:Ln4/f;

    if-nez v0, :cond_0

    sget-object p1, Ln4/e;->a:Lm3/b;

    const-string v0, "GslbSdk is not initialized"

    invoke-virtual {p1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    return-object p0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Ln4/e;->a:Lm3/b;

    const-string v0, "url is empty"

    invoke-virtual {p1, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    return-object p0

    :cond_1
    invoke-static {p0}, Ln4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln4/a;->g()Ln4/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3

    const-string v2, "blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    :goto_0
    if-nez v1, :cond_4

    sget-object v1, Ln4/e;->a:Lm3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not in init list "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lm3/b;->y(Ljava/lang/Object;)V

    :cond_4
    if-eqz p1, :cond_5

    return-object p0

    :cond_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/lang/String;Ln4/b$b;)V
    .locals 3

    sget-object v0, Ln4/b;->a:Ln4/f;

    if-nez v0, :cond_1

    sget-object p0, Ln4/e;->a:Lm3/b;

    const-string v0, "GslbSdk is not initialized"

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ln4/b$b;->b()V

    :cond_0
    return-void

    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p0, Ln4/e;->a:Lm3/b;

    const-string v0, "url is empty"

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ln4/b$b;->b()V

    :cond_2
    return-void

    :cond_3
    invoke-static {p0}, Ln4/e;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ln4/a;->g()Ln4/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Ln4/a;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_4

    sget-object p0, Ln4/e;->a:Lm3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " this domain is not in init list "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lm3/b;->y(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-interface {p1}, Ln4/b$b;->b()V

    goto :goto_0

    :cond_4
    const-string v2, "blank"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v0, Ln4/b;->a:Ln4/f;

    new-instance v1, Ln4/c;

    invoke-direct {v1, p0, p1}, Ln4/c;-><init>(Ljava/lang/String;Ln4/b$b;)V

    invoke-virtual {v0, v1}, Ln4/f;->a(Ln4/c;)V

    goto :goto_0

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p1, p0}, Ln4/b$b;->a(Ljava/lang/String;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public static e()Ljava/lang/String;
    .locals 1

    sget-object v0, Ln4/b;->c:Ljava/lang/String;

    return-object v0
.end method

.method public static f()Ln4/f;
    .locals 1

    sget-object v0, Ln4/b;->a:Ln4/f;

    return-object v0
.end method

.method public static g(Landroid/content/Context;[Ljava/lang/String;Ln4/b$a;)V
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Ln4/b;->b:Landroid/content/Context;

    sget-object p0, Ln4/b;->a:Ln4/f;

    if-nez p0, :cond_0

    invoke-static {}, Ln4/f;->d()Ln4/f;

    move-result-object p0

    sput-object p0, Ln4/b;->a:Ln4/f;

    :cond_0
    if-eqz p1, :cond_1

    array-length p0, p1

    if-lez p0, :cond_1

    sget-object p0, Ln4/b;->a:Ln4/f;

    new-instance v0, Ln4/c;

    invoke-direct {v0, p1, p2}, Ln4/c;-><init>([Ljava/lang/String;Ln4/b$a;)V

    invoke-virtual {p0, v0}, Ln4/f;->a(Ln4/c;)V

    goto :goto_0

    :cond_1
    const-string p0, "GslbSdk"

    const-string p1, "Init with invalid domains"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public static h(Ljava/lang/String;)Z
    .locals 2

    sget-object v0, Ln4/b;->a:Ln4/f;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object p0, Ln4/e;->a:Lm3/b;

    const-string v0, "GslbSdk is not initialized"

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    return v1

    :cond_0
    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Ln4/b;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_1
    return v1
.end method

.method public static i()Z
    .locals 1

    sget-boolean v0, Ln4/b;->d:Z

    return v0
.end method
