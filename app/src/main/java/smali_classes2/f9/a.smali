.class public abstract Lf9/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lg9/b;)Z
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Lg9/b;

    invoke-direct {v7}, Lg9/b;-><init>()V

    invoke-virtual {p0}, Lg9/b;->e0()J

    move-result-wide v1

    const-wide/16 v3, 0x40

    invoke-static {v1, v2, v3, v4}, Ln8/e;->g(JJ)J

    move-result-wide v5

    const-wide/16 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    invoke-virtual/range {v1 .. v6}, Lg9/b;->C(Lg9/b;JJ)Lg9/b;

    move p0, v0

    :cond_0
    const/16 v1, 0x10

    if-ge p0, v1, :cond_2

    add-int/lit8 p0, p0, 0x1

    invoke-virtual {v7}, Lg9/b;->m()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v7}, Lg9/b;->c0()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v1}, Ljava/lang/Character;->isWhitespace(I)Z

    move-result v1
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x1

    return p0

    :catch_0
    return v0
.end method
