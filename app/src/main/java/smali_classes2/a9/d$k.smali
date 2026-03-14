.class public final La9/d$k;
.super Lx8/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La9/d;->I0(ILokhttp3/internal/http2/ErrorCode;)V
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

    iput-object p1, p0, La9/d$k;->e:Ljava/lang/String;

    iput-boolean p2, p0, La9/d$k;->f:Z

    iput-object p3, p0, La9/d$k;->g:La9/d;

    iput p4, p0, La9/d$k;->h:I

    iput-object p5, p0, La9/d$k;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-direct {p0, p1, p2}, Lx8/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public f()J
    .locals 3

    :try_start_0
    iget-object v0, p0, La9/d$k;->g:La9/d;

    iget v1, p0, La9/d$k;->h:I

    iget-object v2, p0, La9/d$k;->i:Lokhttp3/internal/http2/ErrorCode;

    invoke-virtual {v0, v1, v2}, La9/d;->H0(ILokhttp3/internal/http2/ErrorCode;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object p0, p0, La9/d$k;->g:La9/d;

    invoke-static {p0, v0}, La9/d;->a(La9/d;Ljava/io/IOException;)V

    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
