.class public final Lu4/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:Z

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Object;

.field public h:Lcom/transsion/http/d/h;

.field public i:Z

.field public j:Landroid/content/Context;

.field public k:Ljava/lang/String;

.field public l:Lcom/transsion/http/d/a;

.field public m:Ljava/util/Map;

.field public n:Z

.field public o:Ljavax/net/ssl/SSLSocketFactory;

.field public p:Ljavax/net/ssl/HostnameVerifier;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw4/a;->a:Lw4/c;

    iget-boolean p0, p0, Lu4/e$a;->a:Z

    invoke-interface {v0, p0}, Lw4/c;->a(Z)V

    return-void
.end method

.method public static synthetic A(Lu4/e$a;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->m:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic B(Lu4/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lu4/e$a;->i:Z

    return p0
.end method

.method public static synthetic C(Lu4/e$a;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lu4/e$a;)I
    .locals 0

    iget p0, p0, Lu4/e$a;->b:I

    return p0
.end method

.method public static synthetic k(Lu4/e$a;)I
    .locals 0

    iget p0, p0, Lu4/e$a;->c:I

    return p0
.end method

.method public static synthetic n(Lu4/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic q(Lu4/e$a;)Lcom/transsion/http/d/a;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->l:Lcom/transsion/http/d/a;

    return-object p0
.end method

.method public static synthetic s(Lu4/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lu4/e$a;->n:Z

    return p0
.end method

.method public static synthetic t(Lu4/e$a;)Ljavax/net/ssl/SSLSocketFactory;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public static synthetic u(Lu4/e$a;)Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public static synthetic v(Lu4/e$a;)Z
    .locals 0

    iget-boolean p0, p0, Lu4/e$a;->d:Z

    return p0
.end method

.method public static synthetic w(Lu4/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic x(Lu4/e$a;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic y(Lu4/e$a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public static synthetic z(Lu4/e$a;)Lcom/transsion/http/d/h;
    .locals 0

    iget-object p0, p0, Lu4/e$a;->h:Lcom/transsion/http/d/h;

    return-object p0
.end method


# virtual methods
.method public b(I)Lu4/e$a;
    .locals 0

    iput p1, p0, Lu4/e$a;->b:I

    return-object p0
.end method

.method public c(Landroid/content/Context;)Lu4/e$a;
    .locals 0

    iput-object p1, p0, Lu4/e$a;->j:Landroid/content/Context;

    return-object p0
.end method

.method public d(Lcom/transsion/http/d/h;)Lu4/e$a;
    .locals 0

    iput-object p1, p0, Lu4/e$a;->h:Lcom/transsion/http/d/h;

    return-object p0
.end method

.method public e(Ljava/lang/Object;)Lu4/e$a;
    .locals 0

    iput-object p1, p0, Lu4/e$a;->g:Ljava/lang/Object;

    return-object p0
.end method

.method public f(Ljava/util/Map;)Lu4/e$a;
    .locals 0

    iput-object p1, p0, Lu4/e$a;->m:Ljava/util/Map;

    return-object p0
.end method

.method public g(Ljavax/net/ssl/HostnameVerifier;)Lu4/e$a;
    .locals 0

    iput-object p1, p0, Lu4/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public h(Ljavax/net/ssl/SSLSocketFactory;)Lu4/e$a;
    .locals 0

    iput-object p1, p0, Lu4/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    return-object p0
.end method

.method public i(Z)Lu4/e$a;
    .locals 0

    iput-boolean p1, p0, Lu4/e$a;->d:Z

    return-object p0
.end method

.method public j()Lu4/e;
    .locals 1

    iget-object v0, p0, Lu4/e$a;->e:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lu4/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    if-nez v0, :cond_0

    new-instance v0, Lu4/b;

    invoke-direct {v0}, Lu4/b;-><init>()V

    invoke-virtual {v0}, Lu4/b;->a()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lu4/e$a;->o:Ljavax/net/ssl/SSLSocketFactory;

    :cond_0
    iget-object v0, p0, Lu4/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    if-nez v0, :cond_1

    new-instance v0, Lu4/a;

    invoke-direct {v0}, Lu4/a;-><init>()V

    invoke-virtual {v0}, Lu4/a;->a()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v0

    iput-object v0, p0, Lu4/e$a;->p:Ljavax/net/ssl/HostnameVerifier;

    :cond_1
    new-instance v0, Lu4/e;

    invoke-direct {v0, p0}, Lu4/e;-><init>(Lu4/e$a;)V

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "url == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public l(I)Lu4/e$a;
    .locals 0

    iput p1, p0, Lu4/e$a;->c:I

    return-object p0
.end method

.method public m(Ljava/lang/String;)Lu4/e$a;
    .locals 0

    iput-object p1, p0, Lu4/e$a;->k:Ljava/lang/String;

    return-object p0
.end method

.method public o(Ljava/lang/String;)Lu4/e$a;
    .locals 0

    iput-object p1, p0, Lu4/e$a;->e:Ljava/lang/String;

    return-object p0
.end method

.method public p(Z)Lu4/e$a;
    .locals 1

    iput-boolean p1, p0, Lu4/e$a;->a:Z

    sget-object v0, Lw4/a;->a:Lw4/c;

    invoke-interface {v0, p1}, Lw4/c;->a(Z)V

    return-object p0
.end method

.method public r(Z)Lu4/e$a;
    .locals 0

    iput-boolean p1, p0, Lu4/e$a;->n:Z

    return-object p0
.end method
