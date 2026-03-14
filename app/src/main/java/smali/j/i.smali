.class public Lj/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj/m;


# instance fields
.field public final a:Lj/b;

.field public final b:Lj/b;


# direct methods
.method public constructor <init>(Lj/b;Lj/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj/i;->a:Lj/b;

    iput-object p2, p0, Lj/i;->b:Lj/b;

    return-void
.end method


# virtual methods
.method public a()Lg/a;
    .locals 2

    new-instance v0, Lg/n;

    iget-object v1, p0, Lj/i;->a:Lj/b;

    invoke-virtual {v1}, Lj/b;->a()Lg/a;

    move-result-object v1

    iget-object p0, p0, Lj/i;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->a()Lg/a;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lg/n;-><init>(Lg/a;Lg/a;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lj/i;->a:Lj/b;

    invoke-virtual {v0}, Lj/b;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lj/i;->b:Lj/b;

    invoke-virtual {p0}, Lj/b;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
