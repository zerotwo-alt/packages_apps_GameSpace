.class public final Lretrofit2/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lretrofit2/q$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:Lokhttp3/t;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lokhttp3/s;

.field public final f:Lokhttp3/v;

.field public final g:Z

.field public final h:Z

.field public final i:Z

.field public final j:[Lretrofit2/n;

.field public final k:Z


# direct methods
.method public constructor <init>(Lretrofit2/q$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lretrofit2/q$a;->b:Ljava/lang/reflect/Method;

    iput-object v0, p0, Lretrofit2/q;->a:Ljava/lang/reflect/Method;

    iget-object v0, p1, Lretrofit2/q$a;->a:Lretrofit2/s;

    iget-object v0, v0, Lretrofit2/s;->c:Lokhttp3/t;

    iput-object v0, p0, Lretrofit2/q;->b:Lokhttp3/t;

    iget-object v0, p1, Lretrofit2/q$a;->n:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/q;->c:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/q$a;->r:Ljava/lang/String;

    iput-object v0, p0, Lretrofit2/q;->d:Ljava/lang/String;

    iget-object v0, p1, Lretrofit2/q$a;->s:Lokhttp3/s;

    iput-object v0, p0, Lretrofit2/q;->e:Lokhttp3/s;

    iget-object v0, p1, Lretrofit2/q$a;->t:Lokhttp3/v;

    iput-object v0, p0, Lretrofit2/q;->f:Lokhttp3/v;

    iget-boolean v0, p1, Lretrofit2/q$a;->o:Z

    iput-boolean v0, p0, Lretrofit2/q;->g:Z

    iget-boolean v0, p1, Lretrofit2/q$a;->p:Z

    iput-boolean v0, p0, Lretrofit2/q;->h:Z

    iget-boolean v0, p1, Lretrofit2/q$a;->q:Z

    iput-boolean v0, p0, Lretrofit2/q;->i:Z

    iget-object v0, p1, Lretrofit2/q$a;->v:[Lretrofit2/n;

    iput-object v0, p0, Lretrofit2/q;->j:[Lretrofit2/n;

    iget-boolean p1, p1, Lretrofit2/q$a;->w:Z

    iput-boolean p1, p0, Lretrofit2/q;->k:Z

    return-void
.end method

.method public static b(Lretrofit2/s;Ljava/lang/reflect/Method;)Lretrofit2/q;
    .locals 1

    new-instance v0, Lretrofit2/q$a;

    invoke-direct {v0, p0, p1}, Lretrofit2/q$a;-><init>(Lretrofit2/s;Ljava/lang/reflect/Method;)V

    invoke-virtual {v0}, Lretrofit2/q$a;->b()Lretrofit2/q;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a([Ljava/lang/Object;)Lokhttp3/y;
    .locals 12

    iget-object v0, p0, Lretrofit2/q;->j:[Lretrofit2/n;

    array-length v1, p1

    array-length v2, v0

    if-ne v1, v2, :cond_2

    new-instance v2, Lretrofit2/p;

    iget-object v4, p0, Lretrofit2/q;->c:Ljava/lang/String;

    iget-object v5, p0, Lretrofit2/q;->b:Lokhttp3/t;

    iget-object v6, p0, Lretrofit2/q;->d:Ljava/lang/String;

    iget-object v7, p0, Lretrofit2/q;->e:Lokhttp3/s;

    iget-object v8, p0, Lretrofit2/q;->f:Lokhttp3/v;

    iget-boolean v9, p0, Lretrofit2/q;->g:Z

    iget-boolean v10, p0, Lretrofit2/q;->h:Z

    iget-boolean v11, p0, Lretrofit2/q;->i:Z

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lretrofit2/p;-><init>(Ljava/lang/String;Lokhttp3/t;Ljava/lang/String;Lokhttp3/s;Lokhttp3/v;ZZZ)V

    iget-boolean v3, p0, Lretrofit2/q;->k:Z

    if-eqz v3, :cond_0

    add-int/lit8 v1, v1, -0x1

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_1

    aget-object v5, p1, v4

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    aget-object v5, v0, v4

    aget-object v6, p1, v4

    invoke-virtual {v5, v2, v6}, Lretrofit2/n;->a(Lretrofit2/p;Ljava/lang/Object;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lretrofit2/p;->k()Lokhttp3/y$a;

    move-result-object p1

    new-instance v0, Lretrofit2/k;

    iget-object p0, p0, Lretrofit2/q;->a:Ljava/lang/reflect/Method;

    invoke-direct {v0, p0, v3}, Lretrofit2/k;-><init>(Ljava/lang/reflect/Method;Ljava/util/List;)V

    const-class p0, Lretrofit2/k;

    invoke-virtual {p1, p0, v0}, Lokhttp3/y$a;->n(Ljava/lang/Class;Ljava/lang/Object;)Lokhttp3/y$a;

    move-result-object p0

    invoke-virtual {p0}, Lokhttp3/y$a;->b()Lokhttp3/y;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Argument count ("

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ") doesn\'t match expected count ("

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
