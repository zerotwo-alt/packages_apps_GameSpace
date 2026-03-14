.class public abstract Lcom/google/gson/l;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/gson/l;
    .locals 1

    new-instance v0, Lcom/google/gson/l$a;

    invoke-direct {v0, p0}, Lcom/google/gson/l$a;-><init>(Lcom/google/gson/l;)V

    return-object v0
.end method

.method public abstract b(Lg1/a;)Ljava/lang/Object;
.end method

.method public final c(Ljava/lang/Object;)Lcom/google/gson/f;
    .locals 1

    :try_start_0
    new-instance v0, Lc1/f;

    invoke-direct {v0}, Lc1/f;-><init>()V

    invoke-virtual {p0, v0, p1}, Lcom/google/gson/l;->d(Lg1/b;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lc1/f;->j0()Lcom/google/gson/f;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance p1, Lcom/google/gson/JsonIOException;

    invoke-direct {p1, p0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public abstract d(Lg1/b;Ljava/lang/Object;)V
.end method
