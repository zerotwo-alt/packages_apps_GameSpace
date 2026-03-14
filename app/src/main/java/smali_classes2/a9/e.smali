.class public final La9/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La9/e$a;
    }
.end annotation


# static fields
.field public static final g:La9/e$a;

.field public static final h:Ljava/util/List;

.field public static final i:Ljava/util/List;


# instance fields
.field public final a:Lokhttp3/internal/connection/RealConnection;

.field public final b:Ly8/g;

.field public final c:La9/d;

.field public volatile d:La9/g;

.field public final e:Lokhttp3/Protocol;

.field public volatile f:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 14

    new-instance v0, La9/e$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, La9/e$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, La9/e;->g:La9/e$a;

    const-string v2, "connection"

    const-string v3, "host"

    const-string v4, "keep-alive"

    const-string v5, "proxy-connection"

    const-string v6, "te"

    const-string v7, "transfer-encoding"

    const-string v8, "encoding"

    const-string v9, "upgrade"

    const-string v10, ":method"

    const-string v11, ":path"

    const-string v12, ":scheme"

    const-string v13, ":authority"

    filled-new-array/range {v2 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu8/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La9/e;->h:Ljava/util/List;

    const-string v1, "connection"

    const-string v2, "host"

    const-string v3, "keep-alive"

    const-string v4, "proxy-connection"

    const-string v5, "te"

    const-string v6, "transfer-encoding"

    const-string v7, "encoding"

    const-string v8, "upgrade"

    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lu8/d;->w([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, La9/e;->i:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lokhttp3/x;Lokhttp3/internal/connection/RealConnection;Ly8/g;La9/d;)V
    .locals 1

    const-string v0, "client"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "http2Connection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, La9/e;->a:Lokhttp3/internal/connection/RealConnection;

    iput-object p3, p0, La9/e;->b:Ly8/g;

    iput-object p4, p0, La9/e;->c:La9/d;

    invoke-virtual {p1}, Lokhttp3/x;->y()Ljava/util/List;

    move-result-object p1

    sget-object p2, Lokhttp3/Protocol;->H2_PRIOR_KNOWLEDGE:Lokhttp3/Protocol;

    invoke-interface {p1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lokhttp3/Protocol;->HTTP_2:Lokhttp3/Protocol;

    :goto_0
    iput-object p2, p0, La9/e;->e:Lokhttp3/Protocol;

    return-void
.end method

.method public static final synthetic i()Ljava/util/List;
    .locals 1

    sget-object v0, La9/e;->h:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic j()Ljava/util/List;
    .locals 1

    sget-object v0, La9/e;->i:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 0

    iget-object p0, p0, La9/e;->d:La9/g;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, La9/g;->n()Lg9/u;

    move-result-object p0

    invoke-interface {p0}, Lg9/u;->close()V

    return-void
.end method

.method public b(Lokhttp3/y;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, La9/e;->d:La9/g;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lokhttp3/y;->a()Lokhttp3/z;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    sget-object v1, La9/e;->g:La9/e$a;

    invoke-virtual {v1, p1}, La9/e$a;->a(Lokhttp3/y;)Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, La9/e;->c:La9/d;

    invoke-virtual {v1, p1, v0}, La9/d;->p0(Ljava/util/List;Z)La9/g;

    move-result-object p1

    iput-object p1, p0, La9/e;->d:La9/g;

    iget-boolean p1, p0, La9/e;->f:Z

    if-nez p1, :cond_2

    iget-object p1, p0, La9/e;->d:La9/g;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, La9/g;->v()Lg9/x;

    move-result-object p1

    iget-object v0, p0, La9/e;->b:Ly8/g;

    invoke-virtual {v0}, Ly8/g;->h()I

    move-result v0

    int-to-long v0, v0

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v0, v1, v2}, Lg9/x;->g(JLjava/util/concurrent/TimeUnit;)Lg9/x;

    iget-object p1, p0, La9/e;->d:La9/g;

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, La9/g;->G()Lg9/x;

    move-result-object p1

    iget-object p0, p0, La9/e;->b:Ly8/g;

    invoke-virtual {p0}, Ly8/g;->j()I

    move-result p0

    int-to-long v0, p0

    invoke-virtual {p1, v0, v1, v2}, Lg9/x;->g(JLjava/util/concurrent/TimeUnit;)Lg9/x;

    return-void

    :cond_2
    iget-object p0, p0, La9/e;->d:La9/g;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    sget-object p1, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, p1}, La9/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    new-instance p0, Ljava/io/IOException;

    const-string p1, "Canceled"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c(Lokhttp3/a0;)Lg9/w;
    .locals 1

    const-string v0, "response"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La9/e;->d:La9/g;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, La9/g;->p()La9/g$c;

    move-result-object p0

    return-object p0
.end method

.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, La9/e;->f:Z

    iget-object p0, p0, La9/e;->d:La9/g;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lokhttp3/internal/http2/ErrorCode;->CANCEL:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v0}, La9/g;->f(Lokhttp3/internal/http2/ErrorCode;)V

    :goto_0
    return-void
.end method

.method public d(Z)Lokhttp3/a0$a;
    .locals 2

    iget-object v0, p0, La9/e;->d:La9/g;

    invoke-static {v0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, La9/g;->E()Lokhttp3/s;

    move-result-object v0

    sget-object v1, La9/e;->g:La9/e$a;

    iget-object p0, p0, La9/e;->e:Lokhttp3/Protocol;

    invoke-virtual {v1, v0, p0}, La9/e$a;->b(Lokhttp3/s;Lokhttp3/Protocol;)Lokhttp3/a0$a;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lokhttp3/a0$a;->h()I

    move-result p1

    const/16 v0, 0x64

    if-ne p1, v0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method

.method public e()Lokhttp3/internal/connection/RealConnection;
    .locals 0

    iget-object p0, p0, La9/e;->a:Lokhttp3/internal/connection/RealConnection;

    return-object p0
.end method

.method public f()V
    .locals 0

    iget-object p0, p0, La9/e;->c:La9/d;

    invoke-virtual {p0}, La9/d;->flush()V

    return-void
.end method

.method public g(Lokhttp3/a0;)J
    .locals 0

    const-string p0, "response"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ly8/e;->b(Lokhttp3/a0;)Z

    move-result p0

    if-nez p0, :cond_0

    const-wide/16 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1}, Lu8/d;->v(Lokhttp3/a0;)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public h(Lokhttp3/y;J)Lg9/u;
    .locals 0

    const-string p2, "request"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, La9/e;->d:La9/g;

    invoke-static {p0}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, La9/g;->n()Lg9/u;

    move-result-object p0

    return-object p0
.end method
