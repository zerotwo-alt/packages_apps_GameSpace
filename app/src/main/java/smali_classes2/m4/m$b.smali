.class public final Lm4/m$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm4/m;->b(Landroid/content/Context;Ljava/lang/String;Lm4/m$a;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lm4/m$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lm4/m$a;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lm4/m$b;->a:Lm4/m$a;

    iput-object p2, p0, Lm4/m$b;->b:Landroid/content/Context;

    iput-object p3, p0, Lm4/m$b;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/e;Lokhttp3/a0;)V
    .locals 2

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lokhttp3/a0;->J()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lm4/m$b;->a:Lm4/m$a;

    if-eqz p0, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unexpected code "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lm4/m$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p2}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object p1

    if-eqz p1, :cond_3

    sget-object p1, Lm4/m;->a:Lm4/m;

    iget-object v0, p0, Lm4/m$b;->b:Landroid/content/Context;

    invoke-virtual {p2}, Lokhttp3/a0;->a()Lokhttp3/b0;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lokhttp3/b0;->a()Ljava/io/InputStream;

    move-result-object p2

    iget-object v1, p0, Lm4/m$b;->c:Ljava/lang/String;

    invoke-static {p1, v0, p2, v1}, Lm4/m;->a(Lm4/m;Landroid/content/Context;Ljava/io/InputStream;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    if-nez p1, :cond_2

    iget-object p2, p0, Lm4/m$b;->a:Lm4/m$a;

    if-eqz p2, :cond_2

    const-string v0, "File path is null"

    invoke-interface {p2, v0}, Lm4/m$a;->b(Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lm4/m$b;->a:Lm4/m$a;

    if-eqz p0, :cond_4

    invoke-static {p1}, Lkotlin/jvm/internal/i;->c(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lm4/m$a;->a(Ljava/io/File;)V

    goto :goto_0

    :cond_3
    iget-object p0, p0, Lm4/m$b;->a:Lm4/m$a;

    if-eqz p0, :cond_4

    const-string p1, "Response body is null"

    invoke-interface {p0, p1}, Lm4/m$a;->b(Ljava/lang/String;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public b(Lokhttp3/e;Ljava/io/IOException;)V
    .locals 1

    const-string v0, "call"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "e"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/i;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lm4/m$b;->a:Lm4/m$a;

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lm4/m$a;->b(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
