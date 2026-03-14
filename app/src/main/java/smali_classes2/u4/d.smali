.class public abstract Lu4/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/Object;

.field public final c:Lcom/transsion/http/d/h;

.field public final d:Z

.field public final e:Ljava/util/Map;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Ljavax/net/ssl/SSLSocketFactory;

.field public j:Ljavax/net/ssl/HostnameVerifier;

.field public k:Lu4/e$a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lcom/transsion/http/d/h;Ljava/util/Map;ZIIZLjavax/net/ssl/SSLSocketFactory;Ljavax/net/ssl/HostnameVerifier;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu4/e$a;

    invoke-direct {v0}, Lu4/e$a;-><init>()V

    iput-object v0, p0, Lu4/d;->k:Lu4/e$a;

    iput-object p1, p0, Lu4/d;->a:Ljava/lang/String;

    iput-object p2, p0, Lu4/d;->b:Ljava/lang/Object;

    iput-object p3, p0, Lu4/d;->c:Lcom/transsion/http/d/h;

    iput-object p4, p0, Lu4/d;->e:Ljava/util/Map;

    iput-boolean p5, p0, Lu4/d;->d:Z

    iput p6, p0, Lu4/d;->f:I

    iput p7, p0, Lu4/d;->g:I

    iput-boolean p8, p0, Lu4/d;->h:Z

    iput-object p9, p0, Lu4/d;->i:Ljavax/net/ssl/SSLSocketFactory;

    iput-object p10, p0, Lu4/d;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {v0, p1}, Lu4/e$a;->o(Ljava/lang/String;)Lu4/e$a;

    move-result-object p1

    invoke-virtual {p1, p2}, Lu4/e$a;->e(Ljava/lang/Object;)Lu4/e$a;

    move-result-object p1

    invoke-virtual {p1, p3}, Lu4/e$a;->d(Lcom/transsion/http/d/h;)Lu4/e$a;

    move-result-object p1

    invoke-virtual {p1, p4}, Lu4/e$a;->f(Ljava/util/Map;)Lu4/e$a;

    move-result-object p1

    invoke-virtual {p1, p5}, Lu4/e$a;->p(Z)Lu4/e$a;

    move-result-object p1

    iget p2, p0, Lu4/d;->f:I

    invoke-virtual {p1, p2}, Lu4/e$a;->b(I)Lu4/e$a;

    move-result-object p1

    iget p2, p0, Lu4/d;->g:I

    invoke-virtual {p1, p2}, Lu4/e$a;->l(I)Lu4/e$a;

    move-result-object p1

    iget-boolean p2, p0, Lu4/d;->h:Z

    invoke-virtual {p1, p2}, Lu4/e$a;->i(Z)Lu4/e$a;

    move-result-object p1

    iget-object p2, p0, Lu4/d;->i:Ljavax/net/ssl/SSLSocketFactory;

    invoke-virtual {p1, p2}, Lu4/e$a;->h(Ljavax/net/ssl/SSLSocketFactory;)Lu4/e$a;

    move-result-object p1

    iget-object p0, p0, Lu4/d;->j:Ljavax/net/ssl/HostnameVerifier;

    invoke-virtual {p1, p0}, Lu4/e$a;->g(Ljavax/net/ssl/HostnameVerifier;)Lu4/e$a;

    return-void
.end method


# virtual methods
.method public a()Lp4/c;
    .locals 1

    new-instance v0, Lp4/c;

    invoke-direct {v0, p0}, Lp4/c;-><init>(Lu4/d;)V

    return-object v0
.end method

.method public abstract b()Lu4/e;
.end method

.method public c()Lu4/e;
    .locals 0

    invoke-virtual {p0}, Lu4/d;->b()Lu4/e;

    move-result-object p0

    return-object p0
.end method
