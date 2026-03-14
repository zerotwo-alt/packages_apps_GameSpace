.class public Lta/b;
.super Lj9/q;
.source "SourceFile"


# instance fields
.field public a:[B


# direct methods
.method public constructor <init>(Lj9/z;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lj9/q;-><init>()V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lj9/z;->x(I)Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object p1

    invoke-virtual {p1}, Lj9/t;->x()[B

    move-result-object p1

    invoke-static {p1}, Lfc/a;->f([B)[B

    move-result-object p1

    iput-object p1, p0, Lta/b;->a:[B

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lj9/q;-><init>()V

    iput-object p1, p0, Lta/b;->a:[B

    return-void
.end method

.method public static k(Ljava/lang/Object;)Lta/b;
    .locals 1

    instance-of v0, p0, Lta/b;

    if-eqz v0, :cond_0

    check-cast p0, Lta/b;

    return-object p0

    :cond_0
    if-eqz p0, :cond_1

    new-instance v0, Lta/b;

    invoke-static {p0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object p0

    invoke-direct {v0, p0}, Lta/b;-><init>(Lj9/z;)V

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 2

    new-instance v0, Lj9/f;

    invoke-direct {v0}, Lj9/f;-><init>()V

    new-instance v1, Lj9/k1;

    iget-object p0, p0, Lta/b;->a:[B

    invoke-direct {v1, p0}, Lj9/k1;-><init>([B)V

    invoke-virtual {v0, v1}, Lj9/f;->a(Lj9/e;)V

    new-instance p0, Lj9/o1;

    invoke-direct {p0, v0}, Lj9/o1;-><init>(Lj9/f;)V

    return-object p0
.end method

.method public l()[B
    .locals 0

    iget-object p0, p0, Lta/b;->a:[B

    invoke-static {p0}, Lfc/a;->f([B)[B

    move-result-object p0

    return-object p0
.end method
