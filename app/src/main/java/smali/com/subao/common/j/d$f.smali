.class public Lcom/subao/common/j/d$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public final a:Lcom/subao/common/j/d$g;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/subao/common/j/d$d;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/subao/common/j/d$g;Ljava/lang/String;Lcom/subao/common/j/d$d;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/j/d$f;->a:Lcom/subao/common/j/d$g;

    iput-object p2, p0, Lcom/subao/common/j/d$f;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/subao/common/j/d$f;->c:Lcom/subao/common/j/d$d;

    iput-object p4, p0, Lcom/subao/common/j/d$f;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/subao/common/j/d$f;->a:Lcom/subao/common/j/d$g;

    iget-object v1, p0, Lcom/subao/common/j/d$f;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/subao/common/j/d$g;->a(Ljava/lang/String;)Lcom/subao/common/j/d$e;

    move-result-object v0

    const-string v1, "SubaoNet"

    invoke-static {v1}, Lm1/d;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/subao/common/j/d$f;->b:Ljava/lang/String;

    iget-object v4, p0, Lcom/subao/common/j/d$f;->a:Lcom/subao/common/j/d$g;

    filled-new-array {v3, v4, v0}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "IPInfoQuery (ip=%s, worker=%s) result: %s"

    invoke-static {v4, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v3, p0, Lcom/subao/common/j/d$f;->b:Ljava/lang/String;

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v0, :cond_1

    if-eqz v3, :cond_2

    iget-object v1, p0, Lcom/subao/common/j/d$f;->a:Lcom/subao/common/j/d$g;

    invoke-interface {v1}, Lcom/subao/common/j/d$g;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/subao/common/j/d;->a()Lcom/subao/common/j/d$b;

    move-result-object v1

    iget-object v2, p0, Lcom/subao/common/j/d$f;->d:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/subao/common/j/d$b;->c(Ljava/lang/String;Lcom/subao/common/j/d$e;)V

    goto :goto_0

    :cond_1
    if-eqz v3, :cond_2

    invoke-static {}, Lcom/subao/common/j/d;->a()Lcom/subao/common/j/d$b;

    move-result-object v0

    iget-object v3, p0, Lcom/subao/common/j/d$f;->d:Ljava/lang/String;

    invoke-virtual {v0, v3}, Lcom/subao/common/j/d$b;->a(Ljava/lang/String;)Lcom/subao/common/j/d$e;

    move-result-object v0

    if-eqz v2, :cond_2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "IPInfoQuery query failed, find cache data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, La2/g;->c(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/subao/common/j/d$f;->c:Lcom/subao/common/j/d$d;

    invoke-virtual {p0, v0}, Lcom/subao/common/j/d$d;->a(Lcom/subao/common/j/d$e;)V

    return-void
.end method
