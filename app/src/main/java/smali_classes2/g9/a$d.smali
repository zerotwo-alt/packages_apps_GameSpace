.class public final Lg9/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg9/w;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg9/a;->y(Lg9/w;)Lg9/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg9/a;

.field public final synthetic b:Lg9/w;


# direct methods
.method public constructor <init>(Lg9/a;Lg9/w;)V
    .locals 0

    iput-object p1, p0, Lg9/a$d;->a:Lg9/a;

    iput-object p2, p0, Lg9/a$d;->b:Lg9/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public N(Lg9/b;J)J
    .locals 1

    const-string v0, "sink"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lg9/a$d;->a:Lg9/a;

    iget-object p0, p0, Lg9/a$d;->b:Lg9/w;

    invoke-virtual {v0}, Lg9/a;->t()V

    :try_start_0
    invoke-interface {p0, p1, p2, p3}, Lg9/w;->N(Lg9/b;J)J

    move-result-wide p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg9/a;->u()Z

    move-result p2

    if-nez p2, :cond_0

    return-wide p0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lg9/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lg9/a;->u()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lg9/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lg9/a;->u()Z

    throw p0
.end method

.method public a()Lg9/a;
    .locals 0

    iget-object p0, p0, Lg9/a$d;->a:Lg9/a;

    return-object p0
.end method

.method public bridge synthetic c()Lg9/x;
    .locals 0

    invoke-virtual {p0}, Lg9/a$d;->a()Lg9/a;

    move-result-object p0

    return-object p0
.end method

.method public close()V
    .locals 2

    iget-object v0, p0, Lg9/a$d;->a:Lg9/a;

    iget-object p0, p0, Lg9/a$d;->b:Lg9/w;

    invoke-virtual {v0}, Lg9/a;->t()V

    :try_start_0
    invoke-interface {p0}, Lg9/w;->close()V

    sget-object p0, Ly7/j;->a:Ly7/j;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lg9/a;->u()Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Lg9/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    throw p0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_1
    invoke-virtual {v0}, Lg9/a;->u()Z

    move-result v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, Lg9/a;->n(Ljava/io/IOException;)Ljava/io/IOException;

    move-result-object p0

    :goto_0
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    invoke-virtual {v0}, Lg9/a;->u()Z

    throw p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "AsyncTimeout.source("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lg9/a$d;->b:Lg9/w;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
