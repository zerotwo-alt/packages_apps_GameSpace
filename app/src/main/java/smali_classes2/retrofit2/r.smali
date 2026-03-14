.class public final Lretrofit2/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/a0;

.field public final b:Ljava/lang/Object;

.field public final c:Lokhttp3/b0;


# direct methods
.method public constructor <init>(Lokhttp3/a0;Ljava/lang/Object;Lokhttp3/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    iput-object p2, p0, Lretrofit2/r;->b:Ljava/lang/Object;

    iput-object p3, p0, Lretrofit2/r;->c:Lokhttp3/b0;

    return-void
.end method

.method public static c(Lokhttp3/b0;Lokhttp3/a0;)Lretrofit2/r;
    .locals 2

    const-string v0, "body == null"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/a0;->J()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lretrofit2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lretrofit2/r;-><init>(Lokhttp3/a0;Ljava/lang/Object;Lokhttp3/b0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse should not be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static f(Ljava/lang/Object;Lokhttp3/a0;)Lretrofit2/r;
    .locals 2

    const-string v0, "rawResponse == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {p1}, Lokhttp3/a0;->J()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lretrofit2/r;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lretrofit2/r;-><init>(Lokhttp3/a0;Ljava/lang/Object;Lokhttp3/b0;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "rawResponse must be successful response"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lretrofit2/r;->b:Ljava/lang/Object;

    return-object p0
.end method

.method public b()I
    .locals 0

    iget-object p0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {p0}, Lokhttp3/a0;->r()I

    move-result p0

    return p0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {p0}, Lokhttp3/a0;->J()Z

    move-result p0

    return p0
.end method

.method public e()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {p0}, Lokhttp3/a0;->G()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lretrofit2/r;->a:Lokhttp3/a0;

    invoke-virtual {p0}, Lokhttp3/a0;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
