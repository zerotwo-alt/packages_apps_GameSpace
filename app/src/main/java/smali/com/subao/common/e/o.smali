.class public Lcom/subao/common/e/o;
.super Lcom/subao/common/e/c0;
.source "SourceFile"


# static fields
.field public static f:Ljava/lang/String; = "http"


# instance fields
.field public final e:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;[B)V
    .locals 1

    sget-object v0, Lcom/subao/common/j/b$b;->b:Lcom/subao/common/j/b$b;

    invoke-direct {p0, p1, p2, v0, p3}, Lcom/subao/common/e/c0;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;Lcom/subao/common/j/b$b;[B)V

    iget-object p1, p2, Lcom/subao/common/e/c0$e;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/subao/common/e/o;->e:Ljava/lang/String;

    return-void
.end method

.method public static l(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;[B)V
    .locals 1

    new-instance v0, Lcom/subao/common/e/o;

    invoke-direct {v0, p0, p1, p2}, Lcom/subao/common/e/o;-><init>(Lcom/subao/common/e/c0$b;Lcom/subao/common/e/c0$e;[B)V

    invoke-static {}, Lz1/d;->a()Ljava/util/concurrent/Executor;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/c0;->g(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public static m(Ljava/lang/String;)V
    .locals 1

    const-string v0, "https"

    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sput-object p0, Lcom/subao/common/e/o;->f:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string p0, "http"

    sput-object p0, Lcom/subao/common/e/o;->f:Ljava/lang/String;

    :goto_0
    return-void
.end method


# virtual methods
.method public a()I
    .locals 0

    const/4 p0, 0x3

    return p0
.end method

.method public h()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "/api/v1/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/subao/common/e/c0;->a:Lcom/subao/common/e/c0$b;

    iget-object v1, v1, Lr1/a;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/users/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/subao/common/e/o;->e:Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "/gameAccel"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public i()Ljava/lang/String;
    .locals 0

    sget-object p0, Lcom/subao/common/e/o;->f:Ljava/lang/String;

    return-object p0
.end method
