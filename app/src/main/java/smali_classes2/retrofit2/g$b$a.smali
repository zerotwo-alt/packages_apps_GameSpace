.class public Lretrofit2/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lretrofit2/g$b;->p(Lretrofit2/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lretrofit2/d;

.field public final synthetic b:Lretrofit2/g$b;


# direct methods
.method public constructor <init>(Lretrofit2/g$b;Lretrofit2/d;)V
    .locals 0

    iput-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    iput-object p2, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lretrofit2/g$b$a;->e(Lretrofit2/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/r;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lretrofit2/g$b$a;->f(Lretrofit2/d;Lretrofit2/r;)V

    return-void
.end method


# virtual methods
.method public a(Lretrofit2/b;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    iget-object p1, p1, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    new-instance v1, Lretrofit2/i;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/i;-><init>(Lretrofit2/g$b$a;Lretrofit2/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(Lretrofit2/b;Lretrofit2/r;)V
    .locals 2

    iget-object p1, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    iget-object p1, p1, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lretrofit2/g$b$a;->a:Lretrofit2/d;

    new-instance v1, Lretrofit2/h;

    invoke-direct {v1, p0, v0, p2}, Lretrofit2/h;-><init>(Lretrofit2/g$b$a;Lretrofit2/d;Lretrofit2/r;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public synthetic e(Lretrofit2/d;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method public synthetic f(Lretrofit2/d;Lretrofit2/r;)V
    .locals 1

    iget-object v0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    iget-object v0, v0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {v0}, Lretrofit2/b;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    new-instance p2, Ljava/io/IOException;

    const-string v0, "Canceled"

    invoke-direct {p2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->a(Lretrofit2/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lretrofit2/g$b$a;->b:Lretrofit2/g$b;

    invoke-interface {p1, p0, p2}, Lretrofit2/d;->b(Lretrofit2/b;Lretrofit2/r;)V

    :goto_0
    return-void
.end method
