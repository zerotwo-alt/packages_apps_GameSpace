.class public final La9/d$h;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d;->t0(ILokhttp3/internal/http2/ErrorCode;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:La9/d;

.field public final synthetic h:I

.field public final synthetic i:Lokhttp3/internal/http2/ErrorCode;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa9/d;ILokhttp3/internal/http2/ErrorCode;)V
    .locals 0

    iput-object p1, p0, La9/d$h;->e:Ljava/lang/String;

    iput-boolean p2, p0, La9/d$h;->f:Z

    iput-object p3, p0, La9/d$h;->g:La9/d;

    iput p4, p0, La9/d$h;->h:I

    iput-object p5, p0, La9/d$h;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    iget-object v0, p0, La9/d$h;->g:La9/d;

    invoke-static {v0}, La9/d;->C(La9/d;)La9/j;

    move-result-object v0

    iget v1, p0, La9/d$h;->h:I

    iget-object v2, p0, La9/d$h;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-interface {v0, v1, v2}, La9/j;->d(ILokhttp3/internal/http2/ErrorCode;)V

    iget-object v0, p0, La9/d$h;->g:La9/d;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, La9/d$h;->g:La9/d;

    invoke-static {v1}, La9/d;->k(La9/d;)Ljava/util/Set;

    move-result-object v1

    iget p0, p0, La9/d$h;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {v1, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    const-wide/16 v0, -0x1

    return-wide v0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
