.class public Lretrofit2/l$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/l;->p(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/l;


# direct methods
.method public constructor <init>(Lretrofit2/l;Lretrofit2/d;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/l$a;->b:Lretrofit2/l;

    iput-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lretrofit2/l$a;->b:Lretrofit2/l;

    invoke-virtual {p1, p2}, Lretrofit2/l;->e(Lokhttp3/a0;)Lretrofit2/r;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p2, p0, Lretrofit2/l$a;->a:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/l$a;->b:Lretrofit2/l;

    invoke-interface {p2, p0, p1}, Lretrofit2/d;->b(Lretrofit2/b;Lretrofit2/r;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lretrofit2/l$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 0

    invoke-virtual {p0, p2}, Lretrofit2/l$a;->c(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c(Ljava/lang/Throwable;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lretrofit2/l$a;->a:Lretrofit2/d;

    iget-object p0, p0, Lretrofit2/l$a;->b:Lretrofit2/l;

    invoke-interface {v0, p0, p1}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lretrofit2/w;->s(Ljava/lang/Throwable;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    return-void
.end method
