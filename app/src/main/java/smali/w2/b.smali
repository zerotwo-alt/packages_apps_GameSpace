.class public abstract Lw2/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lm3/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lm3/b$b;

    invoke-direct {v0}, Lm3/b$b;-><init>()V

    const-string v1, "Athena"

    invoke-virtual {v0, v1}, Lm3/b$b;->p(Ljava/lang/String;)Lm3/b$b;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lm3/b$b;->q(Z)Lm3/b$b;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lm3/b$b;->n(Z)Lm3/b$b;

    move-result-object v0

    invoke-virtual {v0}, Lm3/b$b;->m()Lm3/b;

    move-result-object v0

    sput-object v0, Lw2/b;->a:Lm3/b;

    return-void
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 0

    invoke-static {p0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lw2/b;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "%s"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    sget-object p0, Lw2/b;->a:Lm3/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lm3/b;->w(I)V

    invoke-virtual {p0, v0}, Lm3/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lw2/b;->a:Lm3/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm3/b;->w(I)V

    invoke-virtual {p1, p0}, Lm3/b;->g(Ljava/lang/Object;)V

    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 2

    const-string v0, "%s"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    sget-object p0, Lw2/b;->a:Lm3/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lm3/b;->w(I)V

    invoke-virtual {p0, v0}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lw2/b;->a:Lm3/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm3/b;->w(I)V

    invoke-virtual {p1, p0}, Lm3/b;->i(Ljava/lang/Object;)V

    return-void
.end method

.method public static f(Ljava/lang/String;)V
    .locals 2

    const-string v0, "%s"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    :cond_1
    :goto_0
    sget-object p0, Lw2/b;->a:Lm3/b;

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lm3/b;->w(I)V

    invoke-virtual {p0, v0}, Lm3/b;->n(Ljava/lang/Object;)V

    return-void
.end method

.method public static varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    sget-object p1, Lw2/b;->a:Lm3/b;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lm3/b;->w(I)V

    invoke-virtual {p1, p0}, Lm3/b;->n(Ljava/lang/Object;)V

    return-void
.end method
