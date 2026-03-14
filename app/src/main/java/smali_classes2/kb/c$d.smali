.class public Lkb/c$d;
.super Lkb/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkb/c$u;-><init>(Lkb/c$a;)V

    return-void
.end method

.method public static b(Lwa/c;Lj9/b;)Lwa/e;
    .locals 4

    :try_start_0
    invoke-virtual {p1}, Lj9/b;->y()[B

    move-result-object v0

    invoke-static {v0}, Lj9/w;->r([B)Lj9/w;

    move-result-object v0

    instance-of v1, v0, Lj9/z;

    if-eqz v1, :cond_0

    invoke-static {v0}, Lj9/z;->w(Ljava/lang/Object;)Lj9/z;

    move-result-object v0

    new-instance v1, Lwa/e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lj9/z;->x(I)Lj9/e;

    move-result-object v2

    invoke-static {v2}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v2

    invoke-virtual {v2}, Lj9/t;->x()[B

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lj9/z;->x(I)Lj9/e;

    move-result-object v0

    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    invoke-direct {v1, p0, v2, v0}, Lwa/e;-><init>(Lwa/c;[B[B)V

    return-object v1

    :cond_0
    invoke-static {v0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object v0

    invoke-virtual {v0}, Lj9/t;->x()[B

    move-result-object v0

    new-instance v1, Lwa/e;

    invoke-direct {v1, p0, v0}, Lwa/e;-><init>(Lwa/c;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    new-instance v0, Lwa/e;

    invoke-virtual {p1}, Lj9/b;->y()[B

    move-result-object p1

    invoke-direct {v0, p0, p1}, Lwa/e;-><init>(Lwa/c;[B)V

    return-object v0
.end method


# virtual methods
.method public a(Ls9/b;Ljava/lang/Object;)Laa/a;
    .locals 0

    invoke-virtual {p1}, Ls9/b;->k()Ls9/a;

    move-result-object p0

    invoke-virtual {p0}, Ls9/a;->k()Lj9/s;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->d(Lj9/s;)Lwa/c;

    move-result-object p0

    invoke-virtual {p1}, Ls9/b;->m()Lj9/b;

    move-result-object p1

    invoke-static {p0, p1}, Lkb/c$d;->b(Lwa/c;Lj9/b;)Lwa/e;

    move-result-object p0

    return-object p0
.end method
