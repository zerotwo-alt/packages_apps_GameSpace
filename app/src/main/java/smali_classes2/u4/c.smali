.class public Lu4/c;
.super Lu4/d;
.source "SourceFile"


# instance fields
.field public l:Ljava/lang/String;

.field public m:Landroid/content/Context;

.field public n:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 13

    move-object v11, p0

    move-object v12, p2

    move-object v0, p0

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move/from16 v5, p8

    move/from16 v6, p9

    move/from16 v7, p10

    move/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p13

    invoke-direct/range {v0 .. v10}, Lu4/d;-><init>(Ljava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    iput-object v12, v11, Lu4/c;->l:Ljava/lang/String;

    move-object v0, p1

    iput-object v0, v11, Lu4/c;->m:Landroid/content/Context;

    move/from16 v0, p3

    iput-boolean v0, v11, Lu4/c;->n:Z

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the filepath can not be directory !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "the filepath can not be null !"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public b()Lu4/e;
    .locals 2

    iget-object v0, p0, Lu4/d;->k:Lu4/e$a;

    iget-object v1, p0, Lu4/c;->m:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lu4/e$a;->c(Landroid/content/Context;)Lu4/e$a;

    move-result-object v0

    iget-object v1, p0, Lu4/c;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lu4/e$a;->m(Ljava/lang/String;)Lu4/e$a;

    move-result-object v0

    iget-boolean p0, p0, Lu4/c;->n:Z

    invoke-virtual {v0, p0}, Lu4/e$a;->r(Z)Lu4/e$a;

    move-result-object p0

    invoke-virtual {p0}, Lu4/e$a;->j()Lu4/e;

    move-result-object p0

    return-object p0
.end method
