.class public Lkb/c$e;
.super Lkb/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
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
    invoke-direct {p0}, Lkb/c$e;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;Ljava/lang/Object;)Laa/a;
    .locals 2

    invoke-virtual {p1}, Ls9/b;->m()Lj9/b;

    move-result-object p0

    invoke-virtual {p0}, Lj9/b;->y()[B

    move-result-object p0

    invoke-virtual {p1}, Ls9/b;->k()Ls9/a;

    move-result-object p1

    invoke-virtual {p1}, Ls9/a;->k()Lj9/s;

    move-result-object p1

    invoke-static {p1}, Lkb/e;->f(Lj9/s;)Lya/b;

    move-result-object p1

    new-instance p2, Lya/d;

    array-length v0, p0

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lfc/a;->n([BII)[B

    move-result-object p0

    invoke-direct {p2, p1, p0}, Lya/d;-><init>(Lya/b;[B)V

    return-object p2
.end method
