.class public abstract Lcom/transsion/common/network/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Ljava/lang/Object;)Lokhttp3/z;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lokhttp3/z;->a:Lokhttp3/z$a;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v3, v1, v2}, Lcom/transsion/common/smartutils/util/q;->b(Ljava/lang/Object;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    sget-object v1, Lokhttp3/v;->e:Lokhttp3/v$a;

    const-string v2, "application/json; charset=utf-8"

    invoke-virtual {v1, v2}, Lokhttp3/v$a;->a(Ljava/lang/String;)Lokhttp3/v;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Lokhttp3/z$a;->a(Ljava/lang/String;Lokhttp3/v;)Lokhttp3/z;

    move-result-object p0

    return-object p0
.end method
