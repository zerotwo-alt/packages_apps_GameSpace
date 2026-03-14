.class public Lcom/subao/common/a/b$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/a/b$h$a;
    }
.end annotation


# instance fields
.field public final a:Lt1/b;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:I


# direct methods
.method public constructor <init>(Lt1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/subao/common/a/b$h;->a:Lt1/b;

    .line 4
    iput p2, p0, Lcom/subao/common/a/b$h;->b:I

    .line 5
    iput-object p3, p0, Lcom/subao/common/a/b$h;->c:Ljava/lang/String;

    .line 6
    iput-object p4, p0, Lcom/subao/common/a/b$h;->d:Ljava/lang/String;

    .line 7
    iput-object p5, p0, Lcom/subao/common/a/b$h;->e:Ljava/lang/String;

    .line 8
    iput p6, p0, Lcom/subao/common/a/b$h;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Lt1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/subao/common/a/b$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p6}, Lcom/subao/common/a/b$h;-><init>(Lt1/b;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method

.method public static b()Ljava/lang/String;
    .locals 2

    new-instance v0, Lcom/subao/common/a/b$h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/subao/common/a/b$h$a;-><init>(Lcom/subao/common/a/b$a;)V

    invoke-static {v1, v0}, Lcom/subao/common/j/g;->l(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V

    invoke-virtual {v0}, Lcom/subao/common/a/b$h$a;->b()[B

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/subao/common/a/b$h$a;

    invoke-direct {v0, v1}, Lcom/subao/common/a/b$h$a;-><init>(Lcom/subao/common/a/b$a;)V

    invoke-static {v1, v0}, Lcom/subao/common/j/g;->d(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V

    invoke-virtual {v0}, Lcom/subao/common/a/b$h$a;->b()[B

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lx1/b;->b([B)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;
    .locals 0

    :try_start_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object p0

    invoke-static {p1, p0}, La2/a;->a(Ljava/lang/String;[B)[B

    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    const-string p1, "BASE64"

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    if-nez p1, :cond_0

    invoke-static {p0, p3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p3, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-static {p0, p1}, La2/g;->g([BZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception p0

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    const-string p0, ""

    return-object p0
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lcom/subao/common/a/b$h;->c:Ljava/lang/String;

    iget-object v1, p0, Lcom/subao/common/a/b$h;->d:Ljava/lang/String;

    iget-object v2, p0, Lcom/subao/common/a/b$h;->e:Ljava/lang/String;

    iget v3, p0, Lcom/subao/common/a/b$h;->f:I

    invoke-static {v0, v1, v2, v3}, Lcom/subao/common/a/b$h;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Lcom/subao/common/a/b$h;->b()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/subao/common/a/b$h;->a:Lt1/b;

    iget p0, p0, Lcom/subao/common/a/b$h;->b:I

    invoke-virtual {v2, p0, v0, v1}, Lt1/b;->m(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
