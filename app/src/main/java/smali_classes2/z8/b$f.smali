.class public final Lz8/b$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz8/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "f"
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

    iput-object p1, p0, Lz8/b$f;->c:Lz8/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lg9/g;

    invoke-static {p1}, Lz8/b;->l(Lz8/b;)Lg9/c;

    move-result-object p1

    invoke-interface {p1}, Lg9/u;->c()Lg9/x;

    move-result-object p1

    invoke-direct {v0, p1}, Lg9/g;-><init>(Lg9/x;)V

    iput-object v0, p0, Lz8/b$f;->a:Lg9/g;

    return-void
.end method


# virtual methods
.method public H(Lg9/b;J)V
    .locals 7

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lz8/b$f;->b:Z

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lg9/b;->e0()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    move-wide v5, p2

    invoke-static/range {v1 .. v6}, Lu8/d;->l(JJJ)V

    iget-object p0, p0, Lz8/b$f;->c:Lz8/b;

    invoke-static {p0}, Lz8/b;->l(Lz8/b;)Lg9/c;

    move-result-object p0

    invoke-interface {p0, p1, p2, p3}, Lg9/u;->H(Lg9/b;J)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "closed"

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Lg9/x;
    .locals 0

    iget-object p0, p0, Lz8/b$f;->a:Lg9/g;

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-boolean v0, p0, Lz8/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lz8/b$f;->b:Z

    iget-object v0, p0, Lz8/b$f;->c:Lz8/b;

    iget-object v1, p0, Lz8/b$f;->a:Lg9/g;

    invoke-static {v0, v1}, Lz8/b;->i(Lz8/b;Lg9/g;)V

    iget-object p0, p0, Lz8/b$f;->c:Lz8/b;

    const/4 v0, 0x3

    invoke-static {p0, v0}, Lz8/b;->p(Lz8/b;I)V

    return-void
.end method

.method public flush()V
    .locals 1

    iget-boolean v0, p0, Lz8/b$f;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lz8/b$f;->c:Lz8/b;

    invoke-static {p0}, Lz8/b;->l(Lz8/b;)Lg9/c;

    move-result-object p0

    invoke-interface {p0}, Lg9/c;->flush()V

    return-void
.end method
