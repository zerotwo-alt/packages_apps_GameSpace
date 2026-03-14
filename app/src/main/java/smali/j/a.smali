.class public Lj/a;
.super Lj/n;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lj/n;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Lg/a;
    .locals 1

    new-instance v0, Lg/b;

    iget-object p0, p0, Lj/n;->a:Ljava/util/List;

    invoke-direct {v0, p0}, Lg/b;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .locals 0

    invoke-super {p0}, Lj/n;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic c()Z
    .locals 0

    invoke-super {p0}, Lj/n;->c()Z

    move-result p0

    return p0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Lj/n;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
