.class public Lkb/c$j;
.super Lkb/c$u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkb/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "j"
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
    invoke-direct {p0}, Lkb/c$j;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls9/b;Ljava/lang/Object;)Laa/a;
    .locals 2

    invoke-virtual {p1}, Ls9/b;->n()Lj9/w;

    move-result-object p0

    invoke-static {p0}, Lta/g;->m(Ljava/lang/Object;)Lta/g;

    move-result-object p0

    new-instance p1, Lbc/c;

    invoke-virtual {p0}, Lta/g;->n()I

    move-result p2

    invoke-virtual {p0}, Lta/g;->o()I

    move-result v0

    invoke-virtual {p0}, Lta/g;->l()Ldc/a;

    move-result-object v1

    invoke-virtual {p0}, Lta/g;->k()Ls9/a;

    move-result-object p0

    invoke-virtual {p0}, Ls9/a;->k()Lj9/s;

    move-result-object p0

    invoke-static {p0}, Lkb/e;->k(Lj9/s;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p2, v0, v1, p0}, Lbc/c;-><init>(IILdc/a;Ljava/lang/String;)V

    return-object p1
.end method
