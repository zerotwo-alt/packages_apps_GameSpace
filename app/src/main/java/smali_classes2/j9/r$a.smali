.class public final Lj9/r$a;
.super Lj9/j0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj9/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Class;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lj9/j0;-><init>(Ljava/lang/Class;I)V

    return-void
.end method


# virtual methods
.method public c(Lj9/z;)Lj9/w;
    .locals 1

    new-instance p0, Lj9/r;

    sget-object v0, Lj9/k;->b:Lj9/j0;

    invoke-virtual {v0, p1}, Lj9/j0;->c(Lj9/z;)Lj9/w;

    move-result-object p1

    check-cast p1, Lj9/k;

    invoke-direct {p0, p1}, Lj9/r;-><init>(Lj9/k;)V

    return-object p0
.end method

.method public d(Lj9/k1;)Lj9/w;
    .locals 1

    new-instance p0, Lj9/r;

    sget-object v0, Lj9/k;->b:Lj9/j0;

    invoke-virtual {v0, p1}, Lj9/j0;->d(Lj9/k1;)Lj9/w;

    move-result-object p1

    check-cast p1, Lj9/k;

    invoke-direct {p0, p1}, Lj9/r;-><init>(Lj9/k;)V

    return-object p0
.end method
