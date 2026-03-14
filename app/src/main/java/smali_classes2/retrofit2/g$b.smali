.class public final Lretrofit2/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lretrofit2/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lretrofit2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;

.field public final b:Lretrofit2/b;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 0

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->cancel()V

    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lretrofit2/g$b;->clone()Lretrofit2/b;

    move-result-object p0

    return-object p0
.end method

.method public clone()Lretrofit2/b;
    .locals 2

    .line 2
    new-instance v0, Lretrofit2/g$b;

    iget-object v1, p0, Lretrofit2/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->clone()Lretrofit2/b;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lretrofit2/g$b;-><init>(Ljava/util/concurrent/Executor;Lretrofit2/b;)V

    return-object v0
.end method

.method public d()Z
    .locals 0

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->d()Z

    move-result p0

    return p0
.end method

.method public p(Lretrofit2/d;)V
    .locals 2

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    new-instance v1, Lretrofit2/g$b$a;

    invoke-direct {v1, p0, p1}, Lretrofit2/g$b$a;-><init>(Lretrofit2/g$b;Lretrofit2/d;)V

    invoke-interface {v0, v1}, Lretrofit2/b;->p(Lretrofit2/d;)V

    return-void
.end method

.method public request()Lokhttp3/y;
    .locals 0

    iget-object p0, p0, Lretrofit2/g$b;->b:Lretrofit2/b;

    invoke-interface {p0}, Lretrofit2/b;->request()Lokhttp3/y;

    move-result-object p0

    return-object p0
.end method
