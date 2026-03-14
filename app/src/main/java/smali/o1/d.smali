.class public Lo1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static e:Lo1/d;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr1/f;

.field public c:Ljava/lang/String;

.field public d:Z


# direct methods
.method public constructor <init>(Lr1/f;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/d;->b:Lr1/f;

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p2, "android"

    :cond_0
    iput-object p2, p0, Lo1/d;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lo1/d;->c()V

    return-void
.end method

.method public static a(I)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lo1/d;->e:Lo1/d;

    iget-object v1, v1, Lo1/d;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "v"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lx1/e;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Bearer "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "Authorization"

    invoke-direct {v1, v2, p0}, Lx1/e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public static d(Ljava/lang/String;ILjava/lang/String;Lcom/subao/common/j/h;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x1

    invoke-static {v1}, Lo1/d;->a(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lo1/d;->e:Lo1/d;

    iget-object v1, v1, Lo1/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/orders"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2}, Lo1/d;->b(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    :try_start_0
    new-instance v1, Lo1/f;

    invoke-direct {v1, p0, p1}, Lo1/f;-><init>(Ljava/lang/String;I)V

    invoke-static {v1}, La2/f;->k(Lm1/c;)[B

    move-result-object p0

    invoke-static {p2, p3, v0, p0}, Lcom/subao/common/j/c;->a(Ljava/util/List;Lcom/subao/common/j/h;Ljava/lang/String;[B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static e(Lr1/f;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Lo1/d;

    invoke-direct {v0, p0, p1}, Lo1/d;-><init>(Lr1/f;Ljava/lang/String;)V

    sput-object v0, Lo1/d;->e:Lo1/d;

    return-void
.end method

.method public static f(Z)V
    .locals 2

    sget-object v0, Lo1/d;->e:Lo1/d;

    iget-boolean v1, v0, Lo1/d;->d:Z

    if-eq v1, p0, :cond_0

    iput-boolean p0, v0, Lo1/d;->d:Z

    invoke-virtual {v0}, Lo1/d;->c()V

    :cond_0
    return-void
.end method


# virtual methods
.method public c()V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x200

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iget-boolean v1, p0, Lo1/d;->d:Z

    if-eqz v1, :cond_0

    const-string v1, "http"

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lo1/d;->b:Lr1/f;

    if-nez v1, :cond_1

    const-string v1, "https"

    goto :goto_0

    :cond_1
    iget-object v1, v1, Lr1/f;->a:Ljava/lang/String;

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "://"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/d;->b:Lr1/f;

    if-nez v1, :cond_2

    sget-object v1, Lcom/subao/common/e/l$g;->c:Lcom/subao/common/e/l$g;

    invoke-static {v1}, Lcom/subao/common/e/l;->d(Lcom/subao/common/e/l$g;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    iget-object v1, v1, Lr1/f;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/d;->b:Lr1/f;

    iget v1, v1, Lr1/f;->c:I

    if-lez v1, :cond_3

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lo1/d;->b:Lr1/f;

    iget v1, v1, Lr1/f;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_3
    :goto_1
    const-string v1, "/api/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lo1/d;->c:Ljava/lang/String;

    return-void
.end method
