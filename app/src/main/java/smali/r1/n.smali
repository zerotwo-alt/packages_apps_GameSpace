.class public Lr1/n;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lr1/n$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1/f;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr1/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    iput-object p1, p0, Lr1/n;->a:Ljava/lang/String;

    iput-object p2, p0, Lr1/n;->b:Lr1/f;

    iput-object p3, p0, Lr1/n;->c:Ljava/lang/String;

    return-void
.end method

.method public static b(Ljava/lang/String;Lr1/f;Ljava/lang/String;Lr1/n$a;)V
    .locals 3

    new-instance v0, Lr1/f;

    iget-object v1, p1, Lr1/f;->b:Ljava/lang/String;

    iget p1, p1, Lr1/f;->c:I

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p1}, Lr1/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    new-instance p1, Lr1/n;

    invoke-direct {p1, p0, v0, p2}, Lr1/n;-><init>(Ljava/lang/String;Lr1/f;Ljava/lang/String;)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    const/4 p2, 0x1

    new-array p2, p2, [Lr1/n$a;

    const/4 v0, 0x0

    aput-object p3, p2, v0

    invoke-virtual {p1, p0, p2}, Landroid/os/AsyncTask;->executeOnExecutor(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;

    return-void
.end method


# virtual methods
.method public varargs a([Lr1/n$a;)Ljava/lang/Boolean;
    .locals 8

    new-instance v0, Lcom/subao/common/j/b;

    const/16 v1, 0x3a98

    invoke-direct {v0, v1, v1}, Lcom/subao/common/j/b;-><init>(II)V

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Ljava/net/URL;

    iget-object v3, p0, Lr1/n;->b:Lr1/f;

    iget-object v4, v3, Lr1/f;->a:Ljava/lang/String;

    iget-object v5, v3, Lr1/f;->b:Ljava/lang/String;

    iget v3, v3, Lr1/f;->c:I

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "/api/v1/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lr1/n;->a:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/counters/"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lr1/n;->c:Ljava/lang/String;

    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, v4, v5, v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    sget-object p0, Lcom/subao/common/j/b$b;->b:Lcom/subao/common/j/b$b;

    sget-object v3, Lcom/subao/common/j/b$a;->c:Lcom/subao/common/j/b$a;

    iget-object v3, v3, Lcom/subao/common/j/b$a;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, p0, v3}, Lcom/subao/common/j/b;->e(Ljava/net/URL;Lcom/subao/common/j/b$b;Ljava/lang/String;)Ljava/net/HttpURLConnection;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/subao/common/j/b;->b(Ljava/net/HttpURLConnection;[B)Lcom/subao/common/j/b$c;

    move-result-object p0

    iget p0, p0, Lcom/subao/common/j/b$c;->a:I
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    const/16 v0, 0xc9

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_2

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_2
    move p0, v1

    :goto_3
    aget-object p1, p1, v1

    invoke-interface {p1, p0}, Lr1/n$a;->e(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Lr1/n$a;

    invoke-virtual {p0, p1}, Lr1/n;->a([Lr1/n$a;)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
