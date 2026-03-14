.class public Lkb/c$c;
.super Lkb/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkb/c$u;-><init>(Lkb/c$a;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkb/c$a;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lkb/c$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;Ljava/lang/Object;)Laa/a;
    .locals 1

    :try_start_0
    invoke-virtual {p1}, Ls9/b;->n()Lj9/w;

    move-result-object p0

    invoke-static {p0}, Lta/b;->k(Ljava/lang/Object;)Lta/b;

    move-result-object p0

    invoke-virtual {p0}, Lta/b;->l()[B

    move-result-object p0

    invoke-virtual {p1}, Ls9/b;->k()Ls9/a;

    move-result-object p2

    invoke-virtual {p2}, Ls9/a;->k()Lj9/s;

    move-result-object p2

    invoke-static {p2}, Lkb/e;->q(Lj9/s;)Lva/f;

    move-result-object p2

    new-instance v0, Lva/h;

    invoke-direct {v0, p2, p0}, Lva/h;-><init>(Lva/f;[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    invoke-virtual {p1}, Ls9/b;->m()Lj9/b;

    move-result-object p0

    invoke-virtual {p0}, Lj9/b;->y()[B

    move-result-object p0

    invoke-virtual {p1}, Ls9/b;->k()Ls9/a;

    move-result-object p1

    invoke-virtual {p1}, Ls9/a;->k()Lj9/s;

    move-result-object p1

    invoke-static {p1}, Lkb/e;->q(Lj9/s;)Lva/f;

    move-result-object p1

    new-instance p2, Lva/h;

    invoke-direct {p2, p1, p0}, Lva/h;-><init>(Lva/f;[B)V

    return-object p2
.end method
