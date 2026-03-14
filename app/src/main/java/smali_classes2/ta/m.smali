.class public Lta/m;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public final a:Lj9/n;

.field public final b:I

.field public final c:I

.field public final d:Ls9/a;


# direct methods
.method public constructor <init>(IILs9/a;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    new-instance v0, Lj9/n;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lj9/n;-><init>(J)V

    iput-object v0, p0, Lta/m;->a:Lj9/n;

    iput p1, p0, Lta/m;->b:I

    iput p2, p0, Lta/m;->c:I

    iput-object p3, p0, Lta/m;->d:Ls9/a;

    return-void
.end method

.method public constructor <init>(Lj9/z;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v0

    iput-object v0, p0, Lta/m;->a:Lj9/n;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v0

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    iput v0, p0, Lta/m;->b:I

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/n;->w(Ljava/lang/Object;)Lj9/n;

    move-result-object v0

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    iput v0, p0, Lta/m;->c:I

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Ls9/a;->l(Ljava/lang/Object;)Ls9/a;

    move-result-object p1

    iput-object p1, p0, Lta/m;->d:Ls9/a;

    return-void
.end method

.method public static l(Ljava/lang/Object;)Lta/m;
    .locals 1

    instance-of v0, p0, Lta/m;

    if-eqz v0, :cond_0

    check-cast p0, Lta/m;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/m;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/m;-><init>(Lj9/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 4

    new-instance v0, Lj9/f;

    invoke-direct {v0}, Lj9/f;-><init>()V

    iget-object v1, p0, Lta/m;->a:Lj9/n;

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/n;

    iget v2, p0, Lta/m;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/n;

    iget v2, p0, Lta/m;->c:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object p0, p0, Lta/m;->d:Ls9/a;

    invoke-virtual {v0, p0}, Lj9/f;->a(Lj9/e;)V

    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public k()I
    .locals 0

    iget p0, p0, Lta/m;->b:I

    return p0
.end method

.method public m()I
    .locals 0

    iget p0, p0, Lta/m;->c:I

    return p0
.end method

.method public n()Ls9/a;
    .locals 0

    iget-object p0, p0, Lta/m;->d:Ls9/a;

    return-object p0
.end method
