.class public Lv1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv1/h$b;
    }
.end annotation


# instance fields
.field public final a:Lv1/h$b;


# direct methods
.method public constructor <init>(Lr1/f;Lv1/i;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lv1/h$b;

    invoke-direct {v0, p1, p2}, Lv1/h$b;-><init>(Lr1/f;Lv1/i;)V

    iput-object v0, p0, Lv1/h;->a:Lv1/h$b;

    return-void
.end method

.method public static d(Lr1/f;Lv1/i;)Lv1/g;
    .locals 1

    new-instance v0, Lv1/h;

    invoke-direct {v0, p0, p1}, Lv1/h;-><init>(Lr1/f;Lv1/i;)V

    return-object v0
.end method

.method public static synthetic e(Lm1/c;)[B
    .locals 0

    invoke-static {p0}, Lv1/h;->f(Lm1/c;)[B

    move-result-object p0

    return-object p0
.end method

.method public static f(Lm1/c;)[B
    .locals 3

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v1, Landroid/util/JsonWriter;

    new-instance v2, Ljava/io/OutputStreamWriter;

    invoke-direct {v2, v0}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    invoke-direct {v1, v2}, Landroid/util/JsonWriter;-><init>(Ljava/io/Writer;)V

    :try_start_0
    invoke-interface {p0, v1}, Lm1/c;->b(Landroid/util/JsonWriter;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    const-string p0, "SubaoMessage"

    invoke-static {p0}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0

    :catchall_0
    move-exception p0

    invoke-static {v1}, Lm1/e;->d(Ljava/io/Closeable;)V

    throw p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lv1/h;->a:Lv1/h$b;

    new-instance v0, Lv1/h$b$f;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lv1/h$b$f;-><init>(Lv1/h$b;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public b(Lv1/m$b;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lv1/h;->a:Lv1/h$b;

    new-instance v0, Lv1/h$b$d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1}, Lv1/h$b$d;-><init>(Lv1/h$b;Lv1/m$b;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    iget-object p0, p0, Lv1/h;->a:Lv1/h$b;

    new-instance v0, Lv1/h$b$e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p0, p1, p2}, Lv1/h$b$e;-><init>(Lv1/h$b;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
