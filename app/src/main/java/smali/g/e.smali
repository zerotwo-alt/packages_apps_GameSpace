.class public Lg/e;
.super Lg/g;
.source "SourceFile"


# instance fields
.field public final i:Lk/d;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 2

    invoke-direct {p0, p1}, Lg/g;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/a;

    iget-object p1, p1, Lq/a;->b:Ljava/lang/Object;

    check-cast p1, Lk/d;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lk/d;->c()I

    move-result v0

    :goto_0
    new-instance p1, Lk/d;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Lk/d;-><init>([F[I)V

    iput-object p1, p0, Lg/e;->i:Lk/d;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lq/a;F)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lg/e;->p(Lq/a;F)Lk/d;

    move-result-object p0

    return-object p0
.end method

.method public p(Lq/a;F)Lk/d;
    .locals 2

    iget-object v0, p0, Lg/e;->i:Lk/d;

    iget-object v1, p1, Lq/a;->b:Ljava/lang/Object;

    check-cast v1, Lk/d;

    iget-object p1, p1, Lq/a;->c:Ljava/lang/Object;

    check-cast p1, Lk/d;

    invoke-virtual {v0, v1, p1, p2}, Lk/d;->d(Lk/d;Lk/d;F)V

    iget-object p0, p0, Lg/e;->i:Lk/d;

    return-object p0
.end method
