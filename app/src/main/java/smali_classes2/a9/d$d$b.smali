.class public final La9/d$d$b;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d$d;->b(ZIILjava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:La9/d;

.field public final synthetic h:La9/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLa9/d;La9/g;)V
    .locals 0

    iput-object p1, p0, La9/d$d$b;->e:Ljava/lang/String;

    iput-boolean p2, p0, La9/d$d$b;->f:Z

    iput-object p3, p0, La9/d$d$b;->g:La9/d;

    iput-object p4, p0, La9/d$d$b;->h:La9/g;

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 4

    :try_start_0
    iget-object v0, p0, La9/d$d$b;->g:La9/d;

    invoke-virtual {v0}, La9/d;->d0()La9/d$c;

    move-result-object v0

    iget-object v1, p0, La9/d$d$b;->h:La9/g;

    invoke-virtual {v0, v1}, La9/d$c;->c(La9/g;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lb9/h;->a:Lb9/h$a;

    invoke-virtual {v1}, Lb9/h$a;->g()Lb9/h;

    move-result-object v1

    iget-object v2, p0, La9/d$d$b;->g:La9/d;

    invoke-virtual {v2}, La9/d;->b0()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Http2Connection.Listener failure for "

    invoke-static {v3, v2}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v1, v2, v3, v0}, Lb9/h;->j(Ljava/lang/String;ILjava/lang/Throwable;)V

    :try_start_1
    iget-object p0, p0, La9/d$d$b;->h:La9/g;

    sget-object v1, Lokhttp3/internal/http2/ErrorCode;->PROTOCOL_ERROR:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {p0, v1, v0}, La9/g;->d(Lokhttp3/internal/http2/ErrorCode;Ljava/io/IOException;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
