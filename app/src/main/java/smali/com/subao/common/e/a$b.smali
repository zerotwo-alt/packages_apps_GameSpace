.class public Lcom/subao/common/e/a$b;
.super Lcom/subao/common/e/q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# direct methods
.method public constructor <init>(Lcom/subao/common/e/r;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/subao/common/e/q;-><init>(Lcom/subao/common/e/r;)V

    const-string p0, "SubaoData"

    const-string p1, "create : DefaultAccelDataProvideStrategy"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public a()Lcom/subao/common/e/v$a;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/q;->a:Lcom/subao/common/e/r;

    invoke-virtual {p0}, Lcom/subao/common/e/r;->p()Lcom/subao/common/e/v$a;

    move-result-object p0

    return-object p0
.end method

.method public b(Landroid/content/Context;)Lr1/h;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/q;->a:Lcom/subao/common/e/r;

    invoke-virtual {p0, p1}, Lcom/subao/common/e/r;->e(Landroid/content/Context;)Lr1/h;

    move-result-object p0

    return-object p0
.end method

.method public c()[B
    .locals 0

    iget-object p0, p0, Lcom/subao/common/e/q;->a:Lcom/subao/common/e/r;

    invoke-virtual {p0}, Lcom/subao/common/e/r;->m()[B

    move-result-object p0

    return-object p0
.end method
