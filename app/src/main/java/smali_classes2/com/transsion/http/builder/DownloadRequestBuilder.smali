.class public Lcom/transsion/http/builder/DownloadRequestBuilder;
.super Ls4/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ls4/a;"
    }
.end annotation


# instance fields
.field public j:Ljava/lang/String;

.field public k:Landroid/content/Context;

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ls4/a;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/transsion/http/builder/DownloadRequestBuilder;->l:Z

    iput-object p1, p0, Lcom/transsion/http/builder/DownloadRequestBuilder;->k:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public d()Lp4/c;
    .locals 15

    new-instance v14, Lu4/c;

    iget-object v1, p0, Lcom/transsion/http/builder/DownloadRequestBuilder;->k:Landroid/content/Context;

    iget-object v2, p0, Lcom/transsion/http/builder/DownloadRequestBuilder;->j:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/transsion/http/builder/DownloadRequestBuilder;->l:Z

    iget-object v4, p0, Ls4/a;->a:Ljava/lang/String;

    iget-object v5, p0, Ls4/a;->b:Ljava/lang/Object;

    sget-object v6, Lcom/transsion/http/d/h;->a:Lcom/transsion/http/d/h;

    iget-object v7, p0, Ls4/a;->c:Ljava/util/Map;

    iget-boolean v8, p0, Ls4/a;->d:Z

    iget v9, p0, Ls4/a;->e:I

    iget v10, p0, Ls4/a;->f:I

    iget-boolean v11, p0, Ls4/a;->g:Z

    iget-object v12, p0, Ls4/a;->h:Ljavax/net/ssl/SSLSocketFactory;

    iget-object v13, p0, Ls4/a;->i:Ljavax/net/ssl/HostnameVerifier;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Lu4/c;-><init>(Landroid/content/Context;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V

    invoke-virtual {v14}, Lu4/d;->a()Lp4/c;

    move-result-object p0

    return-object p0
.end method

.method public e(Ljava/lang/String;)Lcom/transsion/http/builder/DownloadRequestBuilder;
    .locals 0

    iput-object p1, p0, Lcom/transsion/http/builder/DownloadRequestBuilder;->j:Ljava/lang/String;

    return-object p0
.end method
