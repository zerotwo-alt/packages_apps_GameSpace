.class public Lokhttp3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Lokhttp3/e$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/x$a;,
        Lokhttp3/x$b;
    }
.end annotation


# static fields
.field public static final W0:Lokhttp3/x$b;

.field public static final X0:Ljava/util/List;

.field public static final Y0:Ljava/util/List;


# instance fields
.field public final L0:Ljava/util/List;

.field public final M0:Ljavax/net/ssl/HostnameVerifier;

.field public final N0:Lokhttp3/CertificatePinner;

.field public final O0:Le9/c;

.field public final P0:I

.field public final Q0:I

.field public final R0:I

.field public final S0:I

.field public final T0:I

.field public final U0:J

.field public final V0:Lokhttp3/internal/connection/g;

.field public final X:Ljavax/net/ssl/SSLSocketFactory;

.field public final Y:Ljavax/net/ssl/X509TrustManager;

.field public final Z:Ljava/util/List;

.field public final a:Lokhttp3/o;

.field public final b:Lokhttp3/j;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public final e:Lokhttp3/q$c;

.field public final f:Z

.field public final g:Lokhttp3/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lokhttp3/m;

.field public final k:Lokhttp3/p;

.field public final l:Ljava/net/Proxy;

.field public final v:Ljava/net/ProxySelector;

.field public final x:Lokhttp3/b;

.field public final y:Ljavax/net/SocketFactory;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/x$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/x$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/x;->W0:Lokhttp3/x$b;

    sget-object v0, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    sget-object v1, Lokhttp3/Protocol;->HTTP_1_1:Lokhttp3/Protocol;

    filled-new-array {v0, v1}, [Lokhttp3/Protocol;

    move-result-object v0

    invoke-static {v0}, Lu8/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->X0:Ljava/util/List;

    sget-object v0, Lokhttp3/k;->i:Lokhttp3/k;

    sget-object v1, Lokhttp3/k;->k:Lokhttp3/k;

    filled-new-array {v0, v1}, [Lokhttp3/k;

    move-result-object v0

    invoke-static {v0}, Lu8/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lokhttp3/x;->Y0:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 52
    new-instance v0, Lokhttp3/x$a;

    invoke-direct {v0}, Lokhttp3/x$a;-><init>()V

    invoke-direct {p0, v0}, Lokhttp3/x;-><init>(Lokhttp3/x$a;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/x$a;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p1}, Lokhttp3/x$a;->m()Lokhttp3/o;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->a:Lokhttp3/o;

    .line 3
    invoke-virtual {p1}, Lokhttp3/x$a;->j()Lokhttp3/j;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->b:Lokhttp3/j;

    .line 4
    invoke-virtual {p1}, Lokhttp3/x$a;->s()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu8/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    .line 5
    invoke-virtual {p1}, Lokhttp3/x$a;->u()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lu8/d;->S(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lokhttp3/x$a;->o()Lokhttp3/q$c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->e:Lokhttp3/q$c;

    .line 7
    invoke-virtual {p1}, Lokhttp3/x$a;->B()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->f:Z

    .line 8
    invoke-virtual {p1}, Lokhttp3/x$a;->d()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->g:Lokhttp3/b;

    .line 9
    invoke-virtual {p1}, Lokhttp3/x$a;->p()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->h:Z

    .line 10
    invoke-virtual {p1}, Lokhttp3/x$a;->q()Z

    move-result v0

    iput-boolean v0, p0, Lokhttp3/x;->i:Z

    .line 11
    invoke-virtual {p1}, Lokhttp3/x$a;->l()Lokhttp3/m;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->j:Lokhttp3/m;

    .line 12
    invoke-virtual {p1}, Lokhttp3/x$a;->e()Lokhttp3/c;

    .line 13
    invoke-virtual {p1}, Lokhttp3/x$a;->n()Lokhttp3/p;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->k:Lokhttp3/p;

    .line 14
    invoke-virtual {p1}, Lokhttp3/x$a;->x()Ljava/net/Proxy;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->l:Ljava/net/Proxy;

    .line 15
    invoke-virtual {p1}, Lokhttp3/x$a;->x()Ljava/net/Proxy;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v0, Ld9/a;->a:Ld9/a;

    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Lokhttp3/x$a;->z()Ljava/net/ProxySelector;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/net/ProxySelector;->getDefault()Ljava/net/ProxySelector;

    move-result-object v0

    :cond_1
    if-nez v0, :cond_2

    sget-object v0, Ld9/a;->a:Ld9/a;

    .line 17
    :cond_2
    :goto_0
    iput-object v0, p0, Lokhttp3/x;->v:Ljava/net/ProxySelector;

    .line 18
    invoke-virtual {p1}, Lokhttp3/x$a;->y()Lokhttp3/b;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->x:Lokhttp3/b;

    .line 19
    invoke-virtual {p1}, Lokhttp3/x$a;->D()Ljavax/net/SocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->y:Ljavax/net/SocketFactory;

    .line 20
    invoke-virtual {p1}, Lokhttp3/x$a;->k()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->Z:Ljava/util/List;

    .line 21
    invoke-virtual {p1}, Lokhttp3/x$a;->w()Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->L0:Ljava/util/List;

    .line 22
    invoke-virtual {p1}, Lokhttp3/x$a;->r()Ljavax/net/ssl/HostnameVerifier;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->M0:Ljavax/net/ssl/HostnameVerifier;

    .line 23
    invoke-virtual {p1}, Lokhttp3/x$a;->f()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->P0:I

    .line 24
    invoke-virtual {p1}, Lokhttp3/x$a;->i()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->Q0:I

    .line 25
    invoke-virtual {p1}, Lokhttp3/x$a;->A()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->R0:I

    .line 26
    invoke-virtual {p1}, Lokhttp3/x$a;->F()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->S0:I

    .line 27
    invoke-virtual {p1}, Lokhttp3/x$a;->v()I

    move-result v1

    iput v1, p0, Lokhttp3/x;->T0:I

    .line 28
    invoke-virtual {p1}, Lokhttp3/x$a;->t()J

    move-result-wide v1

    iput-wide v1, p0, Lokhttp3/x;->U0:J

    .line 29
    invoke-virtual {p1}, Lokhttp3/x$a;->C()Lokhttp3/internal/connection/g;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lokhttp3/internal/connection/g;

    invoke-direct {v1}, Lokhttp3/internal/connection/g;-><init>()V

    :cond_3
    iput-object v1, p0, Lokhttp3/x;->V0:Lokhttp3/internal/connection/g;

    .line 30
    check-cast v0, Ljava/lang/Iterable;

    .line 31
    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    .line 32
    :cond_4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    .line 33
    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_5

    .line 34
    invoke-virtual {p1}, Lokhttp3/x$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 35
    invoke-virtual {p1}, Lokhttp3/x$a;->E()Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->X:Ljavax/net/ssl/SSLSocketFactory;

    .line 36
    invoke-virtual {p1}, Lokhttp3/x$a;->g()Le9/c;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v0, p0, Lokhttp3/x;->O0:Le9/c;

    .line 37
    invoke-virtual {p1}, Lokhttp3/x$a;->G()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    iput-object v1, p0, Lokhttp3/x;->Y:Ljavax/net/ssl/X509TrustManager;

    .line 38
    invoke-virtual {p1}, Lokhttp3/x$a;->h()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 39
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Le9/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 40
    iput-object p1, p0, Lokhttp3/x;->N0:Lokhttp3/CertificatePinner;

    goto :goto_2

    .line 41
    :cond_6
    sget-object v0, Lb9/h;->a:Lb9/h$a;

    invoke-virtual {v0}, Lb9/h$a;->g()Lb9/h;

    move-result-object v1

    invoke-virtual {v1}, Lb9/h;->o()Ljavax/net/ssl/X509TrustManager;

    move-result-object v1

    iput-object v1, p0, Lokhttp3/x;->Y:Ljavax/net/ssl/X509TrustManager;

    .line 42
    invoke-virtual {v0}, Lb9/h$a;->g()Lb9/h;

    move-result-object v0

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb9/h;->n(Ljavax/net/ssl/X509TrustManager;)Ljavax/net/ssl/SSLSocketFactory;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->X:Ljavax/net/ssl/SSLSocketFactory;

    .line 43
    sget-object v0, Le9/c;->a:Le9/c$a;

    invoke-static {v1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Le9/c$a;->a(Ljavax/net/ssl/X509TrustManager;)Le9/c;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/x;->O0:Le9/c;

    .line 44
    invoke-virtual {p1}, Lokhttp3/x$a;->h()Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 45
    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lokhttp3/CertificatePinner;->e(Le9/c;)Lokhttp3/CertificatePinner;

    move-result-object p1

    .line 46
    iput-object p1, p0, Lokhttp3/x;->N0:Lokhttp3/CertificatePinner;

    goto :goto_2

    :cond_7
    :goto_1
    const/4 p1, 0x0

    .line 47
    iput-object p1, p0, Lokhttp3/x;->X:Ljavax/net/ssl/SSLSocketFactory;

    .line 48
    iput-object p1, p0, Lokhttp3/x;->O0:Le9/c;

    .line 49
    iput-object p1, p0, Lokhttp3/x;->Y:Ljavax/net/ssl/X509TrustManager;

    .line 50
    sget-object p1, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    iput-object p1, p0, Lokhttp3/x;->N0:Lokhttp3/CertificatePinner;

    .line 51
    :goto_2
    invoke-virtual {p0}, Lokhttp3/x;->G()V

    return-void
.end method

.method public static final synthetic b()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/x;->Y0:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic c()Ljava/util/List;
    .locals 1

    sget-object v0, Lokhttp3/x;->X0:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public final A()Lokhttp3/b;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->x:Lokhttp3/b;

    return-object p0
.end method

.method public final B()Ljava/net/ProxySelector;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->v:Ljava/net/ProxySelector;

    return-object p0
.end method

.method public final C()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->R0:I

    return p0
.end method

.method public final D()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x;->f:Z

    return p0
.end method

.method public final E()Ljavax/net/SocketFactory;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->y:Ljavax/net/SocketFactory;

    return-object p0
.end method

.method public final F()Ljavax/net/ssl/SSLSocketFactory;
    .locals 1

    iget-object p0, p0, Lokhttp3/x;->X:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CLEARTEXT-only client"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final G()V
    .locals 2

    iget-object v0, p0, Lokhttp3/x;->c:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_b

    iget-object v0, p0, Lokhttp3/x;->d:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_a

    iget-object v0, p0, Lokhttp3/x;->Z:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    instance-of v1, v0, Ljava/util/Collection;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lokhttp3/k;

    invoke-virtual {v1}, Lokhttp3/k;->f()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, p0, Lokhttp3/x;->X:Ljavax/net/ssl/SSLSocketFactory;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lokhttp3/x;->O0:Le9/c;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lokhttp3/x;->Y:Ljavax/net/ssl/X509TrustManager;

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "x509TrustManager == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "certificateChainCleaner == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "sslSocketFactory == null"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    iget-object v0, p0, Lokhttp3/x;->X:Ljavax/net/ssl/SSLSocketFactory;

    const-string v1, "Check failed."

    if-nez v0, :cond_9

    iget-object v0, p0, Lokhttp3/x;->O0:Le9/c;

    if-nez v0, :cond_8

    iget-object v0, p0, Lokhttp3/x;->Y:Ljavax/net/ssl/X509TrustManager;

    if-nez v0, :cond_7

    iget-object p0, p0, Lokhttp3/x;->N0:Lokhttp3/CertificatePinner;

    sget-object v0, Lokhttp3/CertificatePinner;->d:Lokhttp3/CertificatePinner;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    :goto_1
    return-void

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    const-string v0, "Null network interceptor: "

    invoke-virtual {p0}, Lokhttp3/x;->w()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    const-string v0, "Null interceptor: "

    invoke-virtual {p0}, Lokhttp3/x;->v()Ljava/util/List;

    move-result-object p0

    invoke-static {v0, p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final H()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->S0:I

    return p0
.end method

.method public a(Lokhttp3/y;)Lokhttp3/e;
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokhttp3/internal/connection/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lokhttp3/internal/connection/e;-><init>(Lokhttp3/x;Lokhttp3/y;Z)V

    return-object v0
.end method

.method public clone()Ljava/lang/Object;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e()Lokhttp3/b;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->g:Lokhttp3/b;

    return-object p0
.end method

.method public final f()Lokhttp3/c;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final g()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->P0:I

    return p0
.end method

.method public final h()Lokhttp3/CertificatePinner;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->N0:Lokhttp3/CertificatePinner;

    return-object p0
.end method

.method public final i()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->Q0:I

    return p0
.end method

.method public final j()Lokhttp3/j;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->b:Lokhttp3/j;

    return-object p0
.end method

.method public final l()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->Z:Ljava/util/List;

    return-object p0
.end method

.method public final m()Lokhttp3/m;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->j:Lokhttp3/m;

    return-object p0
.end method

.method public final n()Lokhttp3/o;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->a:Lokhttp3/o;

    return-object p0
.end method

.method public final o()Lokhttp3/p;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->k:Lokhttp3/p;

    return-object p0
.end method

.method public final q()Lokhttp3/q$c;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->e:Lokhttp3/q$c;

    return-object p0
.end method

.method public final r()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x;->h:Z

    return p0
.end method

.method public final s()Z
    .locals 0

    iget-boolean p0, p0, Lokhttp3/x;->i:Z

    return p0
.end method

.method public final t()Lokhttp3/internal/connection/g;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->V0:Lokhttp3/internal/connection/g;

    return-object p0
.end method

.method public final u()Ljavax/net/ssl/HostnameVerifier;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->M0:Ljavax/net/ssl/HostnameVerifier;

    return-object p0
.end method

.method public final v()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->c:Ljava/util/List;

    return-object p0
.end method

.method public final w()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->d:Ljava/util/List;

    return-object p0
.end method

.method public final x()I
    .locals 0

    iget p0, p0, Lokhttp3/x;->T0:I

    return p0
.end method

.method public final y()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->L0:Ljava/util/List;

    return-object p0
.end method

.method public final z()Ljava/net/Proxy;
    .locals 0

    iget-object p0, p0, Lokhttp3/x;->l:Ljava/net/Proxy;

    return-object p0
.end method
