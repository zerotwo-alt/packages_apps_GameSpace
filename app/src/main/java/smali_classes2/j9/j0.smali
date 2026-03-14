.class public abstract Lj9/j0;
.super Lj9/f0;
.source "SourceFile"


# instance fields
.field public final b:Lj9/d0;


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1}, Lj9/f0;-><init>(Ljava/lang/Class;)V

    const/4 p1, 0x0

    invoke-static {p1, p2}, Lj9/d0;->a(II)Lj9/d0;

    move-result-object p1

    iput-object p1, p0, Lj9/j0;->b:Lj9/d0;

    return-void
.end method


# virtual methods
.method public final a(Lj9/w;)Lj9/w;
    .locals 2

    iget-object p0, p0, Lj9/f0;->a:Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected object: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b([B)Lj9/w;
    .locals 0

    invoke-static {p1}, Lj9/w;->r([B)Lj9/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/j0;->a(Lj9/w;)Lj9/w;

    move-result-object p0

    return-object p0
.end method

.method public c(Lj9/z;)Lj9/w;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit constructed encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public d(Lj9/k1;)Lj9/w;
    .locals 0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unexpected implicit primitive encoding"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final e(Lj9/e0;Z)Lj9/w;
    .locals 0

    invoke-static {p1}, Lj9/k0;->a(Lj9/e0;)Lj9/e0;

    move-result-object p1

    invoke-virtual {p1, p2, p0}, Lj9/e0;->y(ZLj9/j0;)Lj9/w;

    move-result-object p1

    invoke-virtual {p0, p1}, Lj9/j0;->a(Lj9/w;)Lj9/w;

    move-result-object p0

    return-object p0
.end method
