.class public Ll1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll1/a$b$e;,
        Ll1/a$b$b;,
        Ll1/a$b$c;,
        Ll1/a$b$d;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:Lr1/f;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lt1/b;


# direct methods
.method public constructor <init>(ILr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll1/a$b;->a:I

    iput-object p2, p0, Ll1/a$b;->b:Lr1/f;

    iput-object p3, p0, Ll1/a$b;->c:Ljava/lang/String;

    iput-object p4, p0, Ll1/a$b;->d:Ljava/lang/String;

    iput-object p5, p0, Ll1/a$b;->e:Ljava/lang/String;

    iput-object p6, p0, Ll1/a$b;->f:Lt1/b;

    return-void
.end method

.method public static synthetic b(Ll1/a$b;)Lt1/b;
    .locals 0

    iget-object p0, p0, Ll1/a$b;->f:Lt1/b;

    return-object p0
.end method

.method public static c(ILr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/b;)V
    .locals 8

    new-instance v7, Ll1/a$b;

    move-object v0, v7

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ll1/a$b;-><init>(ILr1/f;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lt1/b;)V

    const/4 p0, 0x0

    invoke-virtual {v7, p0}, Ll1/a$b;->e(Ll1/a$b$c;)V

    return-void
.end method

.method public static synthetic h(Ll1/a$b;)I
    .locals 0

    iget p0, p0, Ll1/a$b;->a:I

    return p0
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;
    .locals 1

    iget-object v0, p0, Ll1/a$b;->d:Ljava/lang/String;

    filled-new-array {p2, v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "/api/%s/%s/mtk/%s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/net/URL;

    iget-object p0, p0, Ll1/a$b;->b:Lr1/f;

    iget-object v0, p0, Lr1/f;->a:Ljava/lang/String;

    iget-object p0, p0, Lr1/f;->b:Ljava/lang/String;

    invoke-direct {p2, v0, p0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;Lcom/subao/common/j/b$b;[BLl1/a$b$d;)V
    .locals 6

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    if-nez p5, :cond_0

    goto :goto_2

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Ll1/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/net/URL;

    move-result-object p1
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    move-object v1, p1

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    if-nez v1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ll1/a$b$e;

    iget-object v3, p0, Ll1/a$b;->e:Ljava/lang/String;

    move-object v0, p1

    move-object v2, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Ll1/a$b$e;-><init>(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;[BLl1/a$b$d;)V

    invoke-static {p1}, Lz1/d;->b(Ljava/lang/Runnable;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public e(Ll1/a$b$c;)V
    .locals 7

    const-string v0, "SubaoParallel"

    const-string v1, "send certificate request to XY server"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    invoke-static {v0}, Ll1/a;->k(Z)Z

    const-string v2, "encrypt_key"

    const-string v3, "v2"

    sget-object v4, Lcom/subao/common/j/b$b;->a:Lcom/subao/common/j/b$b;

    const/4 v5, 0x0

    if-nez p1, :cond_0

    new-instance p1, Ll1/a$b$c;

    invoke-direct {p1, p0}, Ll1/a$b$c;-><init>(Ll1/a$b;)V

    :cond_0
    move-object v6, p1

    move-object v1, p0

    invoke-virtual/range {v1 .. v6}, Ll1/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/subao/common/j/b$b;[BLl1/a$b$d;)V

    return-void
.end method

.method public f(Z)V
    .locals 2

    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v0

    new-instance v1, Ll1/a$b$a;

    invoke-direct {v1, p0, p1}, Ll1/a$b$a;-><init>(Ll1/a$b;Z)V

    invoke-interface {v0, v1}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public g([BILl1/a$b$b;)V
    .locals 8

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "randomNumber"

    const/4 v2, 0x2

    invoke-static {p1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "customerId"

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const-string v3, "encrypt_number"

    const-string v4, "v1"

    sget-object v5, Lcom/subao/common/j/b$b;->b:Lcom/subao/common/j/b$b;

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    if-nez p3, :cond_1

    new-instance p3, Ll1/a$b$b;

    invoke-direct {p3, p0, p1, p2}, Ll1/a$b$b;-><init>(Ll1/a$b;[BI)V

    :cond_1
    move-object v7, p3

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Ll1/a$b;->d(Ljava/lang/String;Ljava/lang/String;Lcom/subao/common/j/b$b;[BLl1/a$b$d;)V

    return-void
.end method
