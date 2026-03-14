.class public abstract Ls1/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/io/File;


# direct methods
.method public static a()Ljava/io/File;
    .locals 1

    sget-object v0, Ls1/a;->a:Ljava/io/File;

    return-object v0
.end method

.method public static b(Landroid/content/Context;Lcom/subao/common/e/t$a;)Ljava/io/File;
    .locals 1

    sget-object v0, Lcom/subao/common/e/t$a;->a:Lcom/subao/common/e/t$a;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/subao/common/e/t$a;->d:Lcom/subao/common/e/t$a;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    sput-object p0, Ls1/a;->a:Ljava/io/File;

    goto :goto_1

    :cond_1
    :goto_0
    const-string p1, "cn.wsds.sdk.game.data"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p0

    sput-object p0, Ls1/a;->a:Ljava/io/File;

    :goto_1
    sget-object p0, Ls1/a;->a:Ljava/io/File;

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/io/File;
    .locals 2

    new-instance v0, Ljava/io/File;

    sget-object v1, Ls1/a;->a:Ljava/io/File;

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method
