.class public final Lokhttp3/b0$a;
.super Ljava/io/Reader;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/b0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lg9/d;

.field public final b:Ljava/nio/charset/Charset;

.field public c:Z

.field public d:Ljava/io/Reader;


# direct methods
.method public constructor <init>(Lg9/d;Ljava/nio/charset/Charset;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "charset"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/io/Reader;-><init>()V

    iput-object p1, p0, Lokhttp3/b0$a;->a:Lg9/d;

    iput-object p2, p0, Lokhttp3/b0$a;->b:Ljava/nio/charset/Charset;

    return-void
.end method


# virtual methods
.method public close()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lokhttp3/b0$a;->c:Z

    iget-object v0, p0, Lokhttp3/b0$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/Reader;->close()V

    sget-object v0, Ly7/j;->a:Ly7/j;

    :goto_0
    if-nez v0, :cond_1

    iget-object p0, p0, Lokhttp3/b0$a;->a:Lg9/d;

    invoke-interface {p0}, Lg9/w;->close()V

    :cond_1
    return-void
.end method

.method public read([CII)I
    .locals 4

    const-string v0, "cbuf"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lokhttp3/b0$a;->c:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lokhttp3/b0$a;->d:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Ljava/io/InputStreamReader;

    iget-object v1, p0, Lokhttp3/b0$a;->a:Lg9/d;

    invoke-interface {v1}, Lg9/d;->T()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Lokhttp3/b0$a;->a:Lg9/d;

    iget-object v3, p0, Lokhttp3/b0$a;->b:Ljava/nio/charset/Charset;

    invoke-static {v2, v3}, Lu8/d;->I(Lg9/d;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/b0$a;->d:Ljava/io/Reader;

    :cond_0
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/Reader;->read([CII)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string p1, "Stream closed"

    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
