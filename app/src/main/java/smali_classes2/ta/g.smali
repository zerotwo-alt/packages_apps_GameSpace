.class public Lta/g;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ldc/a;

.field public final d:Ls9/a;


# direct methods
.method public constructor <init>(IILdc/a;Ls9/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    iput p1, p0, Lta/g;->a:I

    iput p2, p0, Lta/g;->b:I

    new-instance p1, Ldc/a;

    invoke-virtual {p3}, Ldc/a;->c()[B

    move-result-object p2

    invoke-direct {p1, p2}, Ldc/a;-><init>([B)V

    iput-object p1, p0, Lta/g;->c:Ldc/a;

    iput-object p4, p0, Lta/g;->d:Ls9/a;

    return-void
.end method

.method public constructor <init>(Lj9/z;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    check-cast v0, Lj9/n;

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    iput v0, p0, Lta/g;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    check-cast v0, Lj9/n;

    invoke-virtual {v0}, Lj9/n;->A()I

    move-result v0

    iput v0, p0, Lta/g;->b:I

    new-instance v0, Ldc/a;

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lj9/z;->x(I)Lj9/e;

    move-result-object v1

    check-cast v1, Lj9/t;

    invoke-virtual {v1}, Lj9/t;->x()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ldc/a;-><init>([B)V

    iput-object v0, p0, Lta/g;->c:Ldc/a;

    const/4 v0, 0x3

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Ls9/a;->l(Ljava/lang/Object;)Ls9/a;

    move-result-object p1

    iput-object p1, p0, Lta/g;->d:Ls9/a;

    return-void
.end method

.method public static m(Ljava/lang/Object;)Lta/g;
    .locals 1

    instance-of v0, p0, Lta/g;

    if-eqz v0, :cond_0

    check-cast p0, Lta/g;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/g;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/g;-><init>(Lj9/z;)V

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

    new-instance v1, Lj9/n;

    iget v2, p0, Lta/g;->a:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/n;

    iget v2, p0, Lta/g;->b:I

    int-to-long v2, v2

    invoke-direct {v1, v2, v3}, Lj9/n;-><init>(J)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance v1, Lj9/k1;

    iget-object v2, p0, Lta/g;->c:Ldc/a;

    invoke-virtual {v2}, Ldc/a;->c()[B

    move-result-object v2

    invoke-direct {v1, v2}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    iget-object p0, p0, Lta/g;->d:Ls9/a;

    invoke-virtual {v0, p0}, Lj9/f;->a(Lj9/e;)V

    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public k()Ls9/a;
    .locals 0

    iget-object p0, p0, Lta/g;->d:Ls9/a;

    return-object p0
.end method

.method public l()Ldc/a;
    .locals 0

    iget-object p0, p0, Lta/g;->c:Ldc/a;

    return-object p0
.end method

.method public n()I
    .locals 0

    iget p0, p0, Lta/g;->a:I

    return p0
.end method

.method public o()I
    .locals 0

    iget p0, p0, Lta/g;->b:I

    return p0
.end method
