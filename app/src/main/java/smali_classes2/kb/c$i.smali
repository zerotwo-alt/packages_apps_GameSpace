.class public Lkb/c$i;
.super Lkb/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
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
    invoke-direct {p0}, Lkb/c$i;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;Ljava/lang/Object;)Laa/a;
    .locals 1

    invoke-virtual {p1}, Ls9/b;->n()Lj9/w;

    move-result-object p0

    invoke-static {p0}, Lj9/t;->w(Ljava/lang/Object;)Lj9/t;

    move-result-object p0

    invoke-virtual {p0}, Lj9/t;->x()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Lfc/f;->a([BI)I

    move-result p1

    const/4 p2, 0x1

    const/4 v0, 0x4

    if-ne p1, p2, :cond_0

    array-length p1, p0

    invoke-static {p0, v0, p1}, Lfc/a;->n([BII)[B

    move-result-object p0

    invoke-static {p0}, Lbb/k;->b(Ljava/lang/Object;)Lbb/k;

    move-result-object p0

    return-object p0

    :cond_0
    array-length p1, p0

    const/16 p2, 0x40

    if-ne p1, p2, :cond_1

    array-length p1, p0

    invoke-static {p0, v0, p1}, Lfc/a;->n([BII)[B

    move-result-object p0

    :cond_1
    invoke-static {p0}, Lbb/d;->b(Ljava/lang/Object;)Lbb/d;

    move-result-object p0

    return-object p0
.end method
