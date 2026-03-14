.class public Lkb/c$v;
.super Lkb/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "v"
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
    invoke-direct {p0}, Lkb/c$v;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;Ljava/lang/Object;)Laa/a;
    .locals 2

    invoke-virtual {p1}, Ls9/b;->k()Ls9/a;

    move-result-object p0

    invoke-virtual {p0}, Ls9/a;->m()Lj9/e;

    move-result-object p0

    invoke-static {p0}, Lta/l;->l(Ljava/lang/Object;)Lta/l;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lta/l;->m()Ls9/a;

    move-result-object p2

    invoke-virtual {p2}, Ls9/a;->k()Lj9/s;

    move-result-object p2

    invoke-virtual {p1}, Ls9/b;->n()Lj9/w;

    move-result-object p1

    invoke-static {p1}, Lta/q;->k(Ljava/lang/Object;)Lta/q;

    move-result-object p1

    new-instance v0, Llb/o$b;

    new-instance v1, Llb/n;

    invoke-virtual {p0}, Lta/l;->k()I

    move-result p0

    invoke-static {p2}, Lkb/e;->j(Lj9/s;)Lu9/g;

    move-result-object p2

    invoke-direct {v1, p0, p2}, Llb/n;-><init>(ILu9/g;)V

    invoke-direct {v0, v1}, Llb/o$b;-><init>(Llb/n;)V

    invoke-virtual {p1}, Lta/q;->l()[B

    move-result-object p0

    invoke-virtual {v0, p0}, Llb/o$b;->g([B)Llb/o$b;

    move-result-object p0

    invoke-virtual {p1}, Lta/q;->m()[B

    move-result-object p1

    invoke-virtual {p0, p1}, Llb/o$b;->h([B)Llb/o$b;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Llb/o$b;->e()Llb/o;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p1}, Ls9/b;->n()Lj9/w;

    move-result-object p0

    invoke-static {p0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object p0

    invoke-virtual {p0}, Lj9/t;->x()[B

    move-result-object p0

    new-instance p1, Llb/o$b;

    const/4 p2, 0x0

    invoke-static {p0, p2}, Lfc/f;->a([BI)I

    move-result p2

    invoke-static {p2}, Llb/n;->k(I)Llb/n;

    move-result-object p2

    invoke-direct {p1, p2}, Llb/o$b;-><init>(Llb/n;)V

    invoke-virtual {p1, p0}, Llb/o$b;->f([B)Llb/o$b;

    move-result-object p0

    goto :goto_0
.end method
