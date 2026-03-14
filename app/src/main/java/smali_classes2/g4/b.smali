.class public interface abstract Lg4/b;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a()Lretrofit2/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lretrofit2/b<",
            "Lcom/transsion/gamespace/data/xclub/HttpResponse<",
            "Lcom/transsion/gamespace/data/xclub/Data<",
            "Lcom/transsion/gamespace/data/xclub/SupportBean;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "/content/gameSpace/config"
    .end annotation
.end method

.method public abstract b(Ljava/lang/String;II)Lretrofit2/b;
    .param p1    # Ljava/lang/String;
        .annotation runtime Ljc/t;
            value = "packageName"
        .end annotation
    .end param
    .param p2    # I
        .annotation runtime Ljc/t;
            value = "page"
        .end annotation
    .end param
    .param p3    # I
        .annotation runtime Ljc/t;
            value = "limit"
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "II)",
            "Lretrofit2/b<",
            "Lcom/transsion/gamespace/data/xclub/HttpResponse<",
            "Lcom/transsion/gamespace/data/xclub/Data<",
            "Lcom/transsion/gamespace/data/xclub/Topic;",
            ">;>;>;"
        }
    .end annotation

    .annotation runtime Ljc/f;
        value = "/content/gameSpace"
    .end annotation
.end method
