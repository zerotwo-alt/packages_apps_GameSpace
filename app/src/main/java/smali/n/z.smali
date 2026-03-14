.class public abstract Ln/z;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;)Lg/i;
    .locals 7

    invoke-virtual {p0}, Lcom/airbnb/lottie/parser/moshi/JsonReader;->P()Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;->BEGIN_OBJECT:Lcom/airbnb/lottie/parser/moshi/JsonReader$Token;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-static {}, Lp/h;->e()F

    move-result v3

    sget-object v4, Ln/a0;->a:Ln/a0;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Ln/t;->c(Lcom/airbnb/lottie/parser/moshi/JsonReader;Ld/i;FLn/n0;ZZ)Lq/a;

    move-result-object p0

    new-instance v0, Lg/i;

    invoke-direct {v0, p1, p0}, Lg/i;-><init>(Ld/i;Lq/a;)V

    return-object v0
.end method
