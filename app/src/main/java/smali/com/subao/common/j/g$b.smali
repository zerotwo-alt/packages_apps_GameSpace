.class public final Lcom/subao/common/j/g$b;
.super Lcom/subao/common/j/g$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/j/g;->l(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/subao/common/j/g$h;-><init>(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/j/g$g;)[B
    .locals 1

    invoke-static {p1}, Lcom/subao/common/j/g;->m(Lcom/subao/common/j/g$g;)[B

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Cellular Local IP: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lx1/b;->b([B)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "SubaoNet"

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object p0
.end method
