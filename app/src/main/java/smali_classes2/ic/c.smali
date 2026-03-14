.class public final Lic/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/f;


# instance fields
.field public final a:Lcom/google/gson/c;

.field public final b:Lcom/google/gson/l;


# direct methods
.method public constructor <init>(Lcom/google/gson/c;Lcom/google/gson/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lic/c;->a:Lcom/google/gson/c;

    iput-object p2, p0, Lic/c;->b:Lcom/google/gson/l;

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/b0;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lic/c;->a:Lcom/google/gson/c;

    invoke-virtual {p1}, Lokhttp3/b0;->d()Ljava/io/Reader;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/c;->o(Ljava/io/Reader;)Lg1/a;

    move-result-object v0

    :try_start_0
    iget-object p0, p0, Lic/c;->b:Lcom/google/gson/l;

    invoke-virtual {p0, v0}, Lcom/google/gson/l;->b(Lg1/a;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0}, Lg1/a;->e0()Lcom/google/gson/stream/JsonToken;

    move-result-object v0

    sget-object v1, Lcom/google/gson/stream/JsonToken;->END_DOCUMENT:Lcom/google/gson/stream/JsonToken;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    return-object p0

    :cond_0
    :try_start_1
    new-instance p0, Lcom/google/gson/JsonIOException;

    const-string v0, "JSON document was not fully consumed."

    invoke-direct {p0, v0}, Lcom/google/gson/JsonIOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    invoke-virtual {p1}, Lokhttp3/b0;->close()V

    throw p0
.end method

.method public bridge synthetic convert(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lokhttp3/b0;

    invoke-virtual {p0, p1}, Lic/c;->a(Lokhttp3/b0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
