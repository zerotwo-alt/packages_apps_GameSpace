.class public final Lu4/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu4/e$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/Object;

.field public final f:Lcom/transsion/http/d/h;

.field public final g:Z

.field public final h:Ljava/util/Map;

.field public final i:Landroid/content/Context;

.field public final j:Ljava/lang/String;

.field public final k:Lcom/transsion/http/d/a;

.field public final l:Z

.field public final m:Ljavax/net/ssl/SSLSocketFactory;

.field public final n:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>(Lu4/e$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lu4/e$a;->a(Lu4/e$a;)I

    move-result v0

    iput v0, p0, Lu4/e;->a:I

    invoke-static {p1}, Lu4/e$a;->k(Lu4/e$a;)I

    move-result v0

    iput v0, p0, Lu4/e;->b:I

    invoke-static {p1}, Lu4/e$a;->v(Lu4/e$a;)Z

    invoke-static {p1}, Lu4/e$a;->w(Lu4/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->c:Ljava/lang/String;

    invoke-static {p1}, Lu4/e$a;->x(Lu4/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->d:Ljava/lang/String;

    invoke-static {p1}, Lu4/e$a;->y(Lu4/e$a;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lu4/e$a;->y(Lu4/e$a;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    iput-object v0, p0, Lu4/e;->e:Ljava/lang/Object;

    invoke-static {p1}, Lu4/e$a;->z(Lu4/e$a;)Lcom/transsion/http/d/h;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->f:Lcom/transsion/http/d/h;

    invoke-static {p1}, Lu4/e$a;->A(Lu4/e$a;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->h:Ljava/util/Map;

    invoke-static {p1}, Lu4/e$a;->B(Lu4/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lu4/e;->g:Z

    invoke-static {p1}, Lu4/e$a;->C(Lu4/e$a;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->i:Landroid/content/Context;

    invoke-static {p1}, Lu4/e$a;->n(Lu4/e$a;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->j:Ljava/lang/String;

    invoke-static {p1}, Lu4/e$a;->q(Lu4/e$a;)Lcom/transsion/http/d/a;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->k:Lcom/transsion/http/d/a;

    invoke-static {p1}, Lu4/e$a;->s(Lu4/e$a;)Z

    move-result v0

    iput-boolean v0, p0, Lu4/e;->l:Z

    invoke-static {p1}, Lu4/e$a;->t(Lu4/e$a;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lu4/e;->m:Ljavax/net/ssl/SSLSocketFactory;

    invoke-static {p1}, Lu4/e$a;->u(Lu4/e$a;)Ljavax/net/ssl/HostnameVerifier;

    move-result-object p1

    iput-object p1, p0, Lu4/e;->n:Ljavax/net/ssl/HostnameVerifier;

    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lu4/e;->a:I

    return p0
.end method

.method public b(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lu4/e;->c:Ljava/lang/String;

    return-void
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/e;->d:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lcom/transsion/http/d/a;
    .locals 0

    iget-object p0, p0, Lu4/e;->k:Lcom/transsion/http/d/a;

    return-object p0
.end method

.method public e()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lu4/e;->h:Ljava/util/Map;

    return-object p0
.end method

.method public f()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lu4/e;->n:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public g()Lcom/transsion/http/d/h;
    .locals 0

    iget-object p0, p0, Lu4/e;->f:Lcom/transsion/http/d/h;

    return-object p0
.end method

.method public h()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/e;->j:Ljava/lang/String;

    return-object p0
.end method

.method public i()I
    .locals 0

    iget p0, p0, Lu4/e;->b:I

    return p0
.end method

.method public j()Z
    .locals 0

    iget-boolean p0, p0, Lu4/e;->l:Z

    return p0
.end method

.method public k()Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lu4/e;->m:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public l()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu4/e;->e:Ljava/lang/Object;

    return-object p0
.end method

.method public m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/e;->c:Ljava/lang/String;

    return-object p0
.end method
