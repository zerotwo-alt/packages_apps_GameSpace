.class public final Lg6/b;
.super Lg6/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "params"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lg6/a;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public a()Lg6/a;
    .locals 2

    sget-object v0, Lg6/a;->g:Ljava/lang/String;

    sget-object v1, Lg6/a;->i:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lg6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lg6/a;->h:Ljava/lang/String;

    sget-object v1, Lg6/a;->j:Ljava/lang/String;

    invoke-virtual {p0, v0, v1}, Lg6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-object p0
.end method

.method public final g(Ljava/lang/String;II)Lg6/a;
    .locals 1

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lg6/a;->d:Ljava/lang/String;

    invoke-virtual {p0, v0, p1}, Lg6/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lg6/a;->e:Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lg6/a;->e(Ljava/lang/String;I)V

    sget-object p1, Lg6/a;->f:Ljava/lang/String;

    invoke-virtual {p0, p1, p3}, Lg6/a;->e(Ljava/lang/String;I)V

    return-object p0
.end method
