.class public Lkb/c$s;
.super Lkb/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "s"
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
    invoke-direct {p0}, Lkb/c$s;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;Ljava/lang/Object;)Laa/a;
    .locals 0

    new-instance p0, Lib/c;

    invoke-virtual {p1}, Ls9/b;->m()Lj9/b;

    move-result-object p2

    invoke-virtual {p2}, Lj9/b;->v()[B

    move-result-object p2

    invoke-virtual {p1}, Ls9/b;->k()Ls9/a;

    move-result-object p1

    invoke-virtual {p1}, Ls9/a;->m()Lj9/e;

    move-result-object p1

    invoke-static {p1}, Lta/i;->k(Ljava/lang/Object;)Lta/i;

    move-result-object p1

    invoke-static {p1}, Lkb/e;->G(Lta/i;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lib/c;-><init>([BLjava/lang/String;)V

    return-object p0
.end method
