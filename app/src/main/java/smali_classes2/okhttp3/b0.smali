.class public abstract Lokhttp3/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/b0$a;,
        Lokhttp3/b0$b;
    }
.end annotation


# static fields
.field public static final b:Lokhttp3/b0$b;


# instance fields
.field public a:Ljava/io/Reader;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lokhttp3/b0$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lokhttp3/b0$b;-><init>(Lkotlin/jvm/internal/f;)V

    sput-object v0, Lokhttp3/b0;->b:Lokhttp3/b0$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final s(Lokhttp3/v;JLg9/d;)Lokhttp3/b0;
    .locals 1

    sget-object v0, Lokhttp3/b0;->b:Lokhttp3/b0$b;

    invoke-virtual {v0, p0, p1, p2, p3}, Lokhttp3/b0$b;->b(Lokhttp3/v;JLg9/d;)Lokhttp3/b0;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/io/InputStream;
    .locals 0

    invoke-virtual {p0}, Lokhttp3/b0;->t()Lg9/d;

    move-result-object p0

    invoke-interface {p0}, Lg9/d;->T()Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 0

    invoke-virtual {p0}, Lokhttp3/b0;->t()Lg9/d;

    move-result-object p0

    invoke-static {p0}, Lu8/d;->m(Ljava/io/Closeable;)V

    return-void
.end method

.method public final d()Ljava/io/Reader;
    .locals 3

    iget-object v0, p0, Lokhttp3/b0;->a:Ljava/io/Reader;

    if-nez v0, :cond_0

    new-instance v0, Lokhttp3/b0$a;

    invoke-virtual {p0}, Lokhttp3/b0;->t()Lg9/d;

    move-result-object v1

    invoke-virtual {p0}, Lokhttp3/b0;->k()Ljava/nio/charset/Charset;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lokhttp3/b0$a;-><init>(Lg9/d;Ljava/nio/charset/Charset;)V

    iput-object v0, p0, Lokhttp3/b0;->a:Ljava/io/Reader;

    :cond_0
    return-object v0
.end method

.method public final k()Ljava/nio/charset/Charset;
    .locals 1

    invoke-virtual {p0}, Lokhttp3/b0;->r()Lokhttp3/v;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Lokhttp3/v;->c(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object p0

    :goto_0
    if-nez p0, :cond_1

    sget-object p0, Lkotlin/text/d;->b:Ljava/nio/charset/Charset;

    :cond_1
    return-object p0
.end method

.method public abstract p()J
.end method

.method public abstract r()Lokhttp3/v;
.end method

.method public abstract t()Lg9/d;
.end method
