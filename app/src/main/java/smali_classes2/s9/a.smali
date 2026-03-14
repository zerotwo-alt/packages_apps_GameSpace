.class public Ls9/a;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public a:Lj9/s;

.field public b:Lj9/e;


# direct methods
.method public constructor <init>(Lj9/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    iput-object p1, p0, Ls9/a;->a:Lj9/s;

    return-void
.end method

.method public constructor <init>(Lj9/s;Lj9/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj9/q;-><init>()V

    iput-object p1, p0, Ls9/a;->a:Lj9/s;

    iput-object p2, p0, Ls9/a;->b:Lj9/e;

    return-void
.end method

.method public constructor <init>(Lj9/z;)V
    .locals 3

    .line 3
    invoke-direct {p0}, Lj9/q;-><init>()V

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v0

    const/4 v1, 0x1

    if-lt v0, v1, :cond_1

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v0

    const/4 v2, 0x2

    if-gt v0, v2, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/s;->z(Ljava/lang/Object;)Lj9/s;

    move-result-object v0

    iput-object v0, p0, Ls9/a;->a:Lj9/s;

    invoke-virtual {p1}, Lj9/z;->size()I

    move-result v0

    if-ne v0, v2, :cond_0

    invoke-virtual {p1, v1}, Lj9/z;->x(I)Lj9/e;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Ls9/a;->b:Lj9/e;

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :goto_1
    return-void

    :cond_1
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

.method public static l(Ljava/lang/Object;)Ls9/a;
    .locals 1

    instance-of v0, p0, Ls9/a;

    if-eqz v0, :cond_0

    check-cast p0, Ls9/a;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Ls9/a;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Ls9/a;-><init>(Lj9/z;)V

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

    iget-object v1, p0, Ls9/a;->a:Lj9/s;

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object p0, p0, Ls9/a;->b:Lj9/e;

    if-eqz p0, :cond_0

    invoke-virtual {v0, p0}, Lj9/f;->a(Lj9/e;)V

    :cond_0
    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public k()Lj9/s;
    .locals 0

    iget-object p0, p0, Ls9/a;->a:Lj9/s;

    return-object p0
.end method

.method public m()Lj9/e;
    .locals 0

    iget-object p0, p0, Ls9/a;->b:Lj9/e;

    return-object p0
.end method
