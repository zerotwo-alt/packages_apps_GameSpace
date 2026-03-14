.class public final Lokhttp3/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/a0$a;
    }
.end annotation


# instance fields
.field public final a:Lokhttp3/y;

.field public final b:Lokhttp3/Protocol;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Lokhttp3/Handshake;

.field public final f:Lokhttp3/s;

.field public final g:Lokhttp3/b0;

.field public final h:Lokhttp3/a0;

.field public final i:Lokhttp3/a0;

.field public final j:Lokhttp3/a0;

.field public final k:J

.field public final l:J

.field public final v:Lokhttp3/internal/connection/c;

.field public x:Lokhttp3/d;


# direct methods
.method public constructor <init>(Lokhttp3/y;Lokhttp3/Protocol;Ljava/lang/String;ILokhttp3/Handshake;Lokhttp3/s;Lokhttp3/b0;Lokhttp3/a0;Lokhttp3/a0;Lokhttp3/a0;JJLokhttp3/internal/connection/c;)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p6

    const-string v5, "request"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "protocol"

    invoke-static {p2, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "message"

    invoke-static {p3, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "headers"

    invoke-static {p6, v5}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lokhttp3/a0;->a:Lokhttp3/y;

    iput-object v2, v0, Lokhttp3/a0;->b:Lokhttp3/Protocol;

    iput-object v3, v0, Lokhttp3/a0;->c:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lokhttp3/a0;->d:I

    move-object v1, p5

    iput-object v1, v0, Lokhttp3/a0;->e:Lokhttp3/Handshake;

    iput-object v4, v0, Lokhttp3/a0;->f:Lokhttp3/s;

    move-object v1, p7

    iput-object v1, v0, Lokhttp3/a0;->g:Lokhttp3/b0;

    move-object v1, p8

    iput-object v1, v0, Lokhttp3/a0;->h:Lokhttp3/a0;

    move-object v1, p9

    iput-object v1, v0, Lokhttp3/a0;->i:Lokhttp3/a0;

    move-object/from16 v1, p10

    iput-object v1, v0, Lokhttp3/a0;->j:Lokhttp3/a0;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lokhttp3/a0;->k:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lokhttp3/a0;->l:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lokhttp3/a0;->v:Lokhttp3/internal/connection/c;

    return-void
.end method

.method public static synthetic E(Lokhttp3/a0;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lokhttp3/a0;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lokhttp3/a0;->f:Lokhttp3/s;

    invoke-virtual {p0, p1}, Lokhttp3/s;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p0

    :goto_0
    return-object p2
.end method

.method public final F()Lokhttp3/s;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->f:Lokhttp3/s;

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final J()Z
    .locals 2

    iget p0, p0, Lokhttp3/a0;->d:I

    const/16 v0, 0xc8

    const/4 v1, 0x0

    if-gt v0, p0, :cond_0

    const/16 v0, 0x12c

    if-ge p0, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final M()Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->h:Lokhttp3/a0;

    return-object p0
.end method

.method public final P()Lokhttp3/a0$a;
    .locals 1

    new-instance v0, Lokhttp3/a0$a;

    invoke-direct {v0, p0}, Lokhttp3/a0$a;-><init>(Lokhttp3/a0;)V

    return-object v0
.end method

.method public final R()Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->j:Lokhttp3/a0;

    return-object p0
.end method

.method public final U()Lokhttp3/Protocol;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->b:Lokhttp3/Protocol;

    return-object p0
.end method

.method public final V()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/a0;->l:J

    return-wide v0
.end method

.method public final W()Lokhttp3/y;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->a:Lokhttp3/y;

    return-object p0
.end method

.method public final X()J
    .locals 2

    iget-wide v0, p0, Lokhttp3/a0;->k:J

    return-wide v0
.end method

.method public final a()Lokhttp3/b0;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->g:Lokhttp3/b0;

    return-object p0
.end method

.method public close()V
    .locals 1

    iget-object p0, p0, Lokhttp3/a0;->g:Lokhttp3/b0;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lokhttp3/b0;->close()V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "response is not eligible for a body and must not be closed"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()Lokhttp3/d;
    .locals 2

    iget-object v0, p0, Lokhttp3/a0;->x:Lokhttp3/d;

    if-nez v0, :cond_0

    sget-object v0, Lokhttp3/d;->n:Lokhttp3/d$b;

    iget-object v1, p0, Lokhttp3/a0;->f:Lokhttp3/s;

    invoke-virtual {v0, v1}, Lokhttp3/d$b;->b(Lokhttp3/s;)Lokhttp3/d;

    move-result-object v0

    iput-object v0, p0, Lokhttp3/a0;->x:Lokhttp3/d;

    :cond_0
    return-object v0
.end method

.method public final k()Lokhttp3/a0;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->i:Lokhttp3/a0;

    return-object p0
.end method

.method public final p()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lokhttp3/a0;->f:Lokhttp3/s;

    iget p0, p0, Lokhttp3/a0;->d:I

    const/16 v1, 0x191

    if-eq p0, v1, :cond_1

    const/16 v1, 0x197

    if-eq p0, v1, :cond_0

    invoke-static {}, Lkotlin/collections/o;->j()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const-string p0, "Proxy-Authenticate"

    goto :goto_0

    :cond_1
    const-string p0, "WWW-Authenticate"

    :goto_0
    invoke-static {v0, p0}, Ly8/e;->a(Lokhttp3/s;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final r()I
    .locals 0

    iget p0, p0, Lokhttp3/a0;->d:I

    return p0
.end method

.method public final s()Lokhttp3/internal/connection/c;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->v:Lokhttp3/internal/connection/c;

    return-object p0
.end method

.method public final t()Lokhttp3/Handshake;
    .locals 0

    iget-object p0, p0, Lokhttp3/a0;->e:Lokhttp3/Handshake;

    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Response{protocol="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->b:Lokhttp3/Protocol;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lokhttp3/a0;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lokhttp3/a0;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lokhttp3/a0;->a:Lokhttp3/y;

    invoke-virtual {p0}, Lokhttp3/y;->j()Lokhttp3/t;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
