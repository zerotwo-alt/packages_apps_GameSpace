.class public final Lcom/tencent/qgame/animplayer/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/qgame/animplayer/b$a;,
        Lcom/tencent/qgame/animplayer/b$b;
    }
.end annotation


# static fields
.field public static final d:Lcom/tencent/qgame/animplayer/b$b;


# instance fields
.field public a:Lcom/tencent/qgame/animplayer/a;

.field public b:Z

.field public final c:Lcom/tencent/qgame/animplayer/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/tencent/qgame/animplayer/b$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/qgame/animplayer/b$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lcom/tencent/qgame/animplayer/b;->d:Lcom/tencent/qgame/animplayer/b$b;

    return-void
.end method

.method public constructor <init>(Lcom/tencent/qgame/animplayer/c;)V
    .locals 1

    const-string v0, "player"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/tencent/qgame/animplayer/b;->c:Lcom/tencent/qgame/animplayer/c;

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 4

    iget-object v0, p0, Lcom/tencent/qgame/animplayer/b;->a:Lcom/tencent/qgame/animplayer/a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/a;->j()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/b;->a:Lcom/tencent/qgame/animplayer/a;

    if-eqz p0, :cond_5

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->u(I)V

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/a;->t(I)V

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->b()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    div-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->v(I)V

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/a;->q(I)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v0

    invoke-direct {p1, v3, v3, p2, v0}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->m(Lcom/tencent/qgame/animplayer/j;)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v1

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->s(Lcom/tencent/qgame/animplayer/j;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->v(I)V

    div-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/a;->q(I)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v0

    invoke-direct {p1, v3, v3, p2, v0}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->s(Lcom/tencent/qgame/animplayer/j;)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v1

    invoke-direct {p1, v3, p2, v0, v1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->m(Lcom/tencent/qgame/animplayer/j;)V

    goto/16 :goto_0

    :cond_2
    div-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->v(I)V

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/a;->q(I)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v0

    invoke-direct {p1, v3, v3, p2, v0}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->s(Lcom/tencent/qgame/animplayer/j;)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v1

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->m(Lcom/tencent/qgame/animplayer/j;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->v(I)V

    div-int/2addr p2, v2

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/a;->q(I)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v0

    invoke-direct {p1, v3, v3, p2, v0}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->m(Lcom/tencent/qgame/animplayer/j;)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v1

    invoke-direct {p1, v3, p2, v0, v1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->s(Lcom/tencent/qgame/animplayer/j;)V

    goto :goto_0

    :cond_4
    div-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->v(I)V

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/a;->q(I)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v0

    invoke-direct {p1, v3, v3, p2, v0}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->m(Lcom/tencent/qgame/animplayer/j;)V

    new-instance p1, Lcom/tencent/qgame/animplayer/j;

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result p2

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->i()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/qgame/animplayer/a;->d()I

    move-result v1

    invoke-direct {p1, p2, v3, v0, v1}, Lcom/tencent/qgame/animplayer/j;-><init>(IIII)V

    invoke-virtual {p0, p1}, Lcom/tencent/qgame/animplayer/a;->s(Lcom/tencent/qgame/animplayer/j;)V

    :cond_5
    :goto_0
    return-void
.end method

.method public final b()Lcom/tencent/qgame/animplayer/a;
    .locals 0

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/b;->a:Lcom/tencent/qgame/animplayer/a;

    return-object p0
.end method

.method public final c(Ld2/b;II)Z
    .locals 9

    new-instance v0, Lcom/tencent/qgame/animplayer/a;

    invoke-direct {v0}, Lcom/tencent/qgame/animplayer/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/qgame/animplayer/b;->a:Lcom/tencent/qgame/animplayer/a;

    invoke-interface {p1}, Ld2/b;->c()V

    const/16 v1, 0x8

    new-array v2, v1, [B

    const-wide/16 v3, 0x0

    :goto_0
    const/4 v5, 0x0

    invoke-interface {p1, v2, v5, v1}, Ld2/b;->read([BII)I

    move-result v6

    if-ne v6, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/tencent/qgame/animplayer/b;->d([B)Lcom/tencent/qgame/animplayer/b$a;

    move-result-object v6

    if-eqz v6, :cond_1

    const-string v7, "vapc"

    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/b$a;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lkotlin/jvm/internal/i;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v6, v3, v4}, Lcom/tencent/qgame/animplayer/b$a;->d(J)V

    goto :goto_1

    :cond_0
    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/b$a;->a()I

    move-result v5

    int-to-long v7, v5

    add-long/2addr v3, v7

    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/b$a;->a()I

    move-result v5

    int-to-long v5, v5

    const-wide/16 v7, 0x8

    sub-long/2addr v5, v7

    invoke-interface {p1, v5, v6}, Ld2/b;->skip(J)V

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-nez v6, :cond_2

    sget-object p1, Lh2/a;->a:Lh2/a;

    const-string v1, "AnimPlayer.AnimConfigManager"

    const-string v2, "vapc box head not found"

    invoke-virtual {p1, v1, v2}, Lh2/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/a;->n(Z)V

    invoke-virtual {v0, p2}, Lcom/tencent/qgame/animplayer/a;->o(I)V

    invoke-virtual {v0, p3}, Lcom/tencent/qgame/animplayer/a;->p(I)V

    iget-object p0, p0, Lcom/tencent/qgame/animplayer/b;->c:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/a;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/c;->w(I)V

    return p1

    :cond_2
    invoke-virtual {v6}, Lcom/tencent/qgame/animplayer/b$a;->a()I

    move-result p2

    sub-int/2addr p2, v1

    new-array v1, p2, [B

    invoke-interface {p1, v1, v5, p2}, Ld2/b;->read([BII)I

    invoke-interface {p1}, Ld2/b;->a()V

    const-string p1, "UTF-8"

    invoke-static {p1}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object p1

    const-string v2, "Charset.forName(\"UTF-8\")"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v1, v5, p2, p1}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/a;->r(Lorg/json/JSONObject;)V

    invoke-virtual {v0, p1}, Lcom/tencent/qgame/animplayer/a;->l(Lorg/json/JSONObject;)Z

    move-result p1

    if-lez p3, :cond_3

    invoke-virtual {v0, p3}, Lcom/tencent/qgame/animplayer/a;->p(I)V

    :cond_3
    iget-object p0, p0, Lcom/tencent/qgame/animplayer/b;->c:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {v0}, Lcom/tencent/qgame/animplayer/a;->c()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/tencent/qgame/animplayer/c;->w(I)V

    return p1
.end method

.method public final d([B)Lcom/tencent/qgame/animplayer/b$a;
    .locals 3

    array-length p0, p1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Lcom/tencent/qgame/animplayer/b$a;

    invoke-direct {p0}, Lcom/tencent/qgame/animplayer/b$a;-><init>()V

    const/4 v1, 0x0

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x18

    const/4 v2, 0x1

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v2, v2, 0x10

    or-int/2addr v1, v2

    const/4 v2, 0x2

    aget-byte v2, p1, v2

    and-int/lit16 v2, v2, 0xff

    shl-int/lit8 v0, v2, 0x8

    or-int/2addr v0, v1

    const/4 v1, 0x3

    aget-byte v1, p1, v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    invoke-virtual {p0, v0}, Lcom/tencent/qgame/animplayer/b$a;->c(I)V

    const-string v0, "US-ASCII"

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Charset.forName(\"US-ASCII\")"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/i;->b(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, v2, v0}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    invoke-virtual {p0, v1}, Lcom/tencent/qgame/animplayer/b$a;->e(Ljava/lang/String;)V

    return-object p0
.end method

.method public final e(Ld2/b;ZII)I
    .locals 8

    const-string v0, "AnimPlayer.AnimConfigManager"

    const-string v1, "fileContainer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/i;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    const/16 v2, 0x2715

    const/4 v3, 0x0

    :try_start_0
    iput-boolean v1, p0, Lcom/tencent/qgame/animplayer/b;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-virtual {p0, p1, p3, p4}, Lcom/tencent/qgame/animplayer/b;->c(Ld2/b;II)Z

    move-result p1

    sget-object p3, Lh2/a;->a:Lh2/a;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "parseConfig cost="

    invoke-virtual {p4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    sub-long/2addr v6, v4

    invoke-virtual {p4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms enableVersion1="

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " result="

    invoke-virtual {p4, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, v0, p4}, Lh2/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iput-boolean v3, p0, Lcom/tencent/qgame/animplayer/b;->b:Z

    return v2

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/b;->a:Lcom/tencent/qgame/animplayer/a;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/tencent/qgame/animplayer/a;->j()Z

    move-result p1

    if-ne p1, v1, :cond_1

    if-nez p2, :cond_1

    iput-boolean v3, p0, Lcom/tencent/qgame/animplayer/b;->b:Z

    return v2

    :cond_1
    iget-object p1, p0, Lcom/tencent/qgame/animplayer/b;->a:Lcom/tencent/qgame/animplayer/a;

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/tencent/qgame/animplayer/b;->c:Lcom/tencent/qgame/animplayer/c;

    invoke-virtual {p2}, Lcom/tencent/qgame/animplayer/c;->j()Lg2/a;

    move-result-object p2

    invoke-virtual {p2, p1}, Lg2/a;->b(Lcom/tencent/qgame/animplayer/a;)I

    move-result p1

    goto :goto_0

    :cond_2
    move p1, v3

    :goto_0
    iput-boolean v3, p0, Lcom/tencent/qgame/animplayer/b;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return p1

    :goto_1
    sget-object p2, Lh2/a;->a:Lh2/a;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "parseConfig error "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, v0, p3, p1}, Lh2/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iput-boolean v3, p0, Lcom/tencent/qgame/animplayer/b;->b:Z

    return v2
.end method
