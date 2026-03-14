.class public Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqa/a;


# instance fields
.field public final a:Lqa/c;

.field public final b:Lma/g;


# direct methods
.method public constructor <init>(Lma/c;Lqa/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lqa/b;->a:Lqa/c;

    new-instance v0, Lma/i;

    invoke-virtual {p2}, Lqa/c;->a()Ljava/math/BigInteger;

    move-result-object p2

    invoke-virtual {p1, p2}, Lma/c;->h(Ljava/math/BigInteger;)Lma/d;

    move-result-object p1

    invoke-direct {v0, p1}, Lma/i;-><init>(Lma/d;)V

    iput-object v0, p0, Lqa/b;->b:Lma/g;

    return-void
.end method
