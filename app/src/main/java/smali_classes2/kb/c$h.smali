.class public Lkb/c$h;
.super Lkb/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
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
    invoke-direct {p0}, Lkb/c$h;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;Ljava/lang/Object;)Laa/a;
    .locals 2

    invoke-virtual {p1}, Ls9/b;->k()Ls9/a;

    move-result-object p0

    invoke-virtual {p0}, Ls9/a;->k()Lj9/s;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->o(Lj9/s;)Lxa/d;

    move-result-object p0

    :try_start_0
    invoke-virtual {p1}, Ls9/b;->n()Lj9/w;

    move-result-object p2

    invoke-static {p2}, Lta/e;->k(Ljava/lang/Object;)Lta/e;

    move-result-object p2

    new-instance v0, Lxa/f;

    invoke-virtual {p2}, Lta/e;->m()[B

    move-result-object v1

    invoke-virtual {p2}, Lta/e;->l()[B

    move-result-object p2

    invoke-direct {v0, p0, v1, p2}, Lxa/f;-><init>(Lxa/d;[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    new-instance p2, Lxa/f;

    invoke-virtual {p1}, Ls9/b;->m()Lj9/b;

    move-result-object p1

    invoke-virtual {p1}, Lj9/b;->y()[B

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lxa/f;-><init>(Lxa/d;[B)V

    return-object p2
.end method
