.class public abstract Lj9/h;
.super Lj9/w;
.source "SourceFile"


# static fields
.field public static final f:Lj9/j0;


# instance fields
.field public a:Lj9/s;

.field public b:Lj9/n;

.field public c:Lj9/w;

.field public d:I

.field public e:Lj9/w;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    new-instance v0, Lj9/h$a;

    const-class v1, Lj9/h;

    const/16 v2, 0x8

    invoke-direct {v0, v1, v2}, Lj9/h$a;-><init>(Ljava/lang/Class;I)V

    sput-object v0, Lj9/h;->f:Lj9/j0;

    return-void
.end method

.method public constructor <init>(Lj9/s;Lj9/n;Lj9/w;ILj9/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/w;-><init>()V

    iput-object p1, p0, Lj9/h;->a:Lj9/s;

    iput-object p2, p0, Lj9/h;->b:Lj9/n;

    iput-object p3, p0, Lj9/h;->c:Lj9/w;

    invoke-static {p4}, Lj9/h;->v(I)I

    move-result p1

    iput p1, p0, Lj9/h;->d:I

    invoke-static {p4, p5}, Lj9/h;->w(ILj9/w;)Lj9/w;

    move-result-object p1

    iput-object p1, p0, Lj9/h;->e:Lj9/w;

    return-void
.end method

.method public constructor <init>(Lj9/z;)V
    .locals 4

    .line 2
    invoke-direct {p0}, Lj9/w;-><init>()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lj9/h;->y(Lj9/z;I)Lj9/w;

    move-result-object v1

    instance-of v2, v1, Lj9/s;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    check-cast v1, Lj9/s;

    iput-object v1, p0, Lj9/h;->a:Lj9/s;

    invoke-static {p1, v3}, Lj9/h;->y(Lj9/z;I)Lj9/w;

    move-result-object v1

    move v0, v3

    :cond_0
    instance-of v2, v1, Lj9/n;

    if-eqz v2, :cond_1

    check-cast v1, Lj9/n;

    iput-object v1, p0, Lj9/h;->b:Lj9/n;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lj9/h;->y(Lj9/z;I)Lj9/w;

    move-result-object v1

    :cond_1
    instance-of v2, v1, Lj9/e0;

    if-nez v2, :cond_2

    iput-object v1, p0, Lj9/h;->c:Lj9/w;

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lj9/h;->y(Lj9/z;I)Lj9/w;

    move-result-object v1

    :cond_2
    invoke-virtual {p1}, Lj9/z;->size()I

    move-result p1

    add-int/2addr v0, v3

    if-ne p1, v0, :cond_4

    instance-of p1, v1, Lj9/e0;

    if-eqz p1, :cond_3

    check-cast v1, Lj9/e0;

    invoke-virtual {v1}, Lj9/e0;->C()I

    move-result p1

    invoke-static {p1}, Lj9/h;->v(I)I

    move-result p1

    iput p1, p0, Lj9/h;->d:I

    invoke-static {v1}, Lj9/h;->x(Lj9/e0;)Lj9/w;

    move-result-object p1

    iput-object p1, p0, Lj9/h;->e:Lj9/w;

    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No tagged object found in sequence. Structure doesn\'t seem to be of type External"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "input sequence too large"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static v(I)I
    .locals 3

    if-ltz p0, :cond_0

    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid encoding value: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static w(ILj9/w;)Lj9/w;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p0, Lj9/b;->b:Lj9/j0;

    :goto_0
    invoke-virtual {p0, p1}, Lj9/j0;->a(Lj9/w;)Lj9/w;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, Lj9/t;->b:Lj9/j0;

    goto :goto_0
.end method

.method public static x(Lj9/e0;)Lj9/w;
    .locals 3

    invoke-static {p0}, Lj9/k0;->a(Lj9/e0;)Lj9/e0;

    invoke-virtual {p0}, Lj9/e0;->C()I

    move-result v0

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-static {p0, v2}, Lj9/b;->w(Lj9/e0;Z)Lj9/b;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid tag: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lj9/k0;->f(Lj9/e0;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p0, v2}, Lj9/t;->v(Lj9/e0;Z)Lj9/t;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lj9/e0;->z()Lj9/q;

    move-result-object p0

    invoke-virtual {p0}, Lj9/q;->b()Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public static y(Lj9/z;I)Lj9/w;
    .locals 1

    invoke-virtual {p0}, Lj9/z;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lj9/z;->x(I)Lj9/e;

    move-result-object p0

    invoke-interface {p0}, Lj9/e;->b()Lj9/w;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "too few objects in input sequence"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hashCode()I
    .locals 2

    iget-object v0, p0, Lj9/h;->a:Lj9/s;

    invoke-static {v0}, Lfc/e;->b(Ljava/lang/Object;)I

    move-result v0

    iget-object v1, p0, Lj9/h;->b:Lj9/n;

    invoke-static {v1}, Lfc/e;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget-object v1, p0, Lj9/h;->c:Lj9/w;

    invoke-static {v1}, Lfc/e;->b(Ljava/lang/Object;)I

    move-result v1

    xor-int/2addr v0, v1

    iget v1, p0, Lj9/h;->d:I

    xor-int/2addr v0, v1

    iget-object p0, p0, Lj9/h;->e:Lj9/w;

    invoke-virtual {p0}, Lj9/w;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public k(Lj9/w;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lj9/h;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lj9/h;

    iget-object v1, p0, Lj9/h;->a:Lj9/s;

    iget-object v3, p1, Lj9/h;->a:Lj9/s;

    invoke-static {v1, v3}, Lfc/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj9/h;->b:Lj9/n;

    iget-object v3, p1, Lj9/h;->b:Lj9/n;

    invoke-static {v1, v3}, Lfc/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lj9/h;->c:Lj9/w;

    iget-object v3, p1, Lj9/h;->c:Lj9/w;

    invoke-static {v1, v3}, Lfc/e;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lj9/h;->d:I

    iget v3, p1, Lj9/h;->d:I

    if-ne v1, v3, :cond_2

    iget-object p0, p0, Lj9/h;->e:Lj9/w;

    iget-object p1, p1, Lj9/h;->e:Lj9/w;

    invoke-virtual {p0, p1}, Lj9/w;->q(Lj9/w;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public l(Lj9/v;Z)V
    .locals 1

    const/16 v0, 0x28

    invoke-virtual {p1, p2, v0}, Lj9/v;->s(ZI)V

    invoke-virtual {p0}, Lj9/h;->u()Lj9/z;

    move-result-object p0

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lj9/w;->l(Lj9/v;Z)V

    return-void
.end method

.method public m()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public p(Z)I
    .locals 0

    invoke-virtual {p0}, Lj9/h;->u()Lj9/z;

    move-result-object p0

    invoke-virtual {p0, p1}, Lj9/w;->p(Z)I

    move-result p0

    return p0
.end method

.method public s()Lj9/w;
    .locals 7

    new-instance v6, Lj9/c1;

    iget-object v1, p0, Lj9/h;->a:Lj9/s;

    iget-object v2, p0, Lj9/h;->b:Lj9/n;

    iget-object v3, p0, Lj9/h;->c:Lj9/w;

    iget v4, p0, Lj9/h;->d:I

    iget-object v5, p0, Lj9/h;->e:Lj9/w;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lj9/c1;-><init>(Lj9/s;Lj9/n;Lj9/w;ILj9/w;)V

    return-object v6
.end method

.method public abstract u()Lj9/z;
.end method
