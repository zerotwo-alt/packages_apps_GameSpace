.class public Ls9/b;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public a:Ls9/a;

.field public b:Lj9/b;


# direct methods
.method public constructor <init>(Lj9/z;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lj9/z;->y()Ljava/util/Enumeration;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ls9/a;->l(Ljava/lang/Object;)Ls9/a;

    move-result-object v0

    iput-object v0, p0, Ls9/b;->a:Ls9/a;

    invoke-interface {p1}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lj9/b;->x(Ljava/lang/Object;)Lj9/b;

    move-result-object p1

    iput-object p1, p0, Ls9/b;->b:Lj9/b;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad sequence size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public constructor <init>(Ls9/a;Lj9/e;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj9/q;-><init>()V

    new-instance v0, Lj9/b1;

    invoke-direct {v0, p2}, Lj9/b1;-><init>(Lj9/e;)V

    iput-object v0, p0, Ls9/b;->b:Lj9/b;

    iput-object p1, p0, Ls9/b;->a:Ls9/a;

    return-void
.end method

.method public constructor <init>(Ls9/a;[B)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lj9/q;-><init>()V

    new-instance v0, Lj9/b1;

    invoke-direct {v0, p2}, Lj9/b1;-><init>([B)V

    iput-object v0, p0, Ls9/b;->b:Lj9/b;

    iput-object p1, p0, Ls9/b;->a:Ls9/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Ls9/b;
    .locals 1

    instance-of v0, p0, Ls9/b;

    if-eqz v0, :cond_0

    check-cast p0, Ls9/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls9/b;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Ls9/b;-><init>(Lj9/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 2

    new-instance v0, Lj9/f;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lj9/f;-><init>(I)V

    iget-object v1, p0, Ls9/b;->a:Ls9/a;

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object p0, p0, Ls9/b;->b:Lj9/b;

    invoke-virtual {v0, p0}, Lj9/f;->a(Lj9/e;)V

    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public k()Ls9/a;
    .locals 0

    iget-object p0, p0, Ls9/b;->a:Ls9/a;

    return-object p0
.end method

.method public m()Lj9/b;
    .locals 0

    iget-object p0, p0, Ls9/b;->b:Lj9/b;

    return-object p0
.end method

.method public n()Lj9/w;
    .locals 0

    iget-object p0, p0, Ls9/b;->b:Lj9/b;

    invoke-virtual {p0}, Lj9/b;->y()[B

    move-result-object p0

    invoke-static {p0}, Lj9/w;->r([B)Lj9/w;

    move-result-object p0

    return-object p0
.end method
