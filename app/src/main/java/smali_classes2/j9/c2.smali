.class public Lj9/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj9/e;
.implements Lj9/i2;


# instance fields
.field public a:Lj9/b0;


# direct methods
.method public constructor <init>(Lj9/b0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj9/c2;->a:Lj9/b0;

    return-void
.end method


# virtual methods
.method public b()Lj9/w;
    .locals 1

    :try_start_0
    invoke-virtual {p0}, Lj9/c2;->i()Lj9/w;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i()Lj9/w;
    .locals 0

    iget-object p0, p0, Lj9/c2;->a:Lj9/b0;

    invoke-virtual {p0}, Lj9/b0;->h()Lj9/f;

    move-result-object p0

    invoke-static {p0}, Lj9/z1;->a(Lj9/f;)Lj9/b2;

    move-result-object p0

    return-object p0
.end method
