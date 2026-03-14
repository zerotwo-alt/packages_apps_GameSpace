.class public Lg9/a;
.super Lg9/x;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9/a$b;,
        Lg9/a$a;
    }
.end annotation


# static fields
.field public static final i:Lg9/a$a;

.field public static final j:J

.field public static final k:J

.field public static l:Lg9/a;


# instance fields
.field public f:Z

.field public g:Lg9/a;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lg9/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lg9/a$a;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lg9/a;->i:Lg9/a$a;

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x3c

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lg9/a;->j:J

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lg9/a;->k:J

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lg9/x;-><init>()V

    return-void
.end method

.method public static final synthetic i()Lg9/a;
    .locals 1

    sget-object v0, Lg9/a;->l:Lg9/a;

    return-object v0
.end method

.method public static final synthetic j()J
    .locals 2

    sget-wide v0, Lg9/a;->j:J

    return-wide v0
.end method

.method public static final synthetic k()J
    .locals 2

    sget-wide v0, Lg9/a;->k:J

    return-wide v0
.end method

.method public static final synthetic l(Lg9/a;)Z
    .locals 0

    iget-boolean p0, p0, Lg9/a;->f:Z

    return p0
.end method

.method public static final synthetic m(Lg9/a;)Lg9/a;
    .locals 0

    iget-object p0, p0, Lg9/a;->g:Lg9/a;

    return-object p0
.end method

.method public static final synthetic o(Lg9/a;J)J
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg9/a;->w(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final synthetic p(Lg9/a;)V
    .locals 0

    sput-object p0, Lg9/a;->l:Lg9/a;

    return-void
.end method

.method public static final synthetic q(Lg9/a;Z)V
    .locals 0

    iput-boolean p1, p0, Lg9/a;->f:Z

    return-void
.end method

.method public static final synthetic r(Lg9/a;Lg9/a;)V
    .locals 0

    iput-object p1, p0, Lg9/a;->g:Lg9/a;

    return-void
.end method

.method public static final synthetic s(Lg9/a;J)V
    .locals 0

    iput-wide p1, p0, Lg9/a;->h:J

    return-void
.end method


# virtual methods
.method public final n(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 0

    invoke-virtual {p0, p1}, Lg9/a;->v(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public final t()V
    .locals 5

    invoke-virtual {p0}, Lg9/x;->h()J

    move-result-wide v0

    invoke-virtual {p0}, Lg9/x;->e()Z

    move-result v2

    const-wide/16 v3, 0x0

    cmp-long v3, v0, v3

    if-nez v3, :cond_0

    if-nez v2, :cond_0

    return-void

    :cond_0
    sget-object v3, Lg9/a;->i:Lg9/a$a;

    invoke-static {v3, p0, v0, v1, v2}, Lg9/a$a;->b(Lg9/a$a;Lg9/a;JZ)V

    return-void
.end method

.method public final u()Z
    .locals 1

    sget-object v0, Lg9/a;->i:Lg9/a$a;

    invoke-static {v0, p0}, Lg9/a$a;->a(Lg9/a$a;Lg9/a;)Z

    move-result p0

    return p0
.end method

.method public v(Ljava/io/IOException;)Ljava/io/IOException;
    .locals 1

    new-instance p0, Ljava/io/InterruptedIOException;

    const-string v0, "timeout"

    invoke-direct {p0, v0}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    :cond_0
    return-object p0
.end method

.method public final w(J)J
    .locals 2

    iget-wide v0, p0, Lg9/a;->h:J

    sub-long/2addr v0, p1

    return-wide v0
.end method

.method public final x(Lg9/u;)Lg9/u;
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg9/a$c;

    invoke-direct {v0, p0, p1}, Lg9/a$c;-><init>(Lg9/a;Lg9/u;)V

    return-object v0
.end method

.method public final y(Lg9/w;)Lg9/w;
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lg9/a$d;

    invoke-direct {v0, p0, p1}, Lg9/a$d;-><init>(Lg9/a;Lg9/w;)V

    return-object v0
.end method

.method public z()V
    .locals 0

    return-void
.end method
