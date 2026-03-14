.class public abstract Lz8/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "a"
.end annotation


# instance fields
.field public final a:Lg9/g;

.field public b:Z

.field public final synthetic c:Lz8/b;


# direct methods
.method public constructor <init>(Lz8/b;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lz8/b$a;->c:Lz8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/g;

    invoke-static {p1}, Lz8/b;->m(Lz8/b;)Lg9/d;

    move-result-object p1

    invoke-interface {p1}, Lg9/w;->c()Lg9/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lg9/g;-><init>(Lg9/x;)V

    iput-object v0, p0, Lz8/b$a;->a:Lg9/g;

    return-void
.end method


# virtual methods
.method public N(Lg9/b;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {v0}, Lz8/b;->m(Lz8/b;)Lg9/d;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p0

    :catch_0
    move-exception p1

    iget-object p2, p0, Lz8/b$a;->c:Lz8/b;

    invoke-virtual {p2}, Lz8/b;->e()Lokhttp3/internal/connection/RealConnection;

    move-result-object p2

    invoke-virtual {p2}, Lokhttp3/internal/connection/RealConnection;->z()V

    invoke-virtual {p0}, Lz8/b$a;->d()V

    throw p1
.end method

.method public final a()Z
    .locals 0

    iget-boolean p0, p0, Lz8/b$a;->b:Z

    return p0
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lz8/b$a;->a:Lg9/g;

    return-object p0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {v0}, Lz8/b;->n(Lz8/b;)I

    move-result v0

    const/4 v1, 0x6

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {v0}, Lz8/b;->n(Lz8/b;)I

    move-result v0

    const/4 v2, 0x5

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lz8/b$a;->c:Lz8/b;

    iget-object v2, p0, Lz8/b$a;->a:Lg9/g;

    invoke-static {v0, v2}, Lz8/b;->i(Lz8/b;Lg9/g;)V

    iget-object p0, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p0, v1}, Lz8/b;->p(Lz8/b;I)V

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lz8/b$a;->c:Lz8/b;

    invoke-static {p0}, Lz8/b;->n(Lz8/b;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    const-string v1, "state: "

    invoke-static {v1, p0}, Lkotlin/jvm/internal/i;->n(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final k(Z)V
    .locals 0

    iput-boolean p1, p0, Lz8/b$a;->b:Z

    return-void
.end method
