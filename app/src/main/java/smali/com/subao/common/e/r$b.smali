.class public Lcom/subao/common/e/r$b;
.super Lcom/subao/common/e/r$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/e/r;->i(Landroid/content/Context;Lcom/subao/common/a/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/subao/common/a/a;

.field public final synthetic c:Lcom/subao/common/e/r;


# direct methods
.method public constructor <init>(Lcom/subao/common/e/r;Landroid/content/Context;Lcom/subao/common/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/e/r$b;->c:Lcom/subao/common/e/r;

    iput-object p2, p0, Lcom/subao/common/e/r$b;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/subao/common/e/r$b;->b:Lcom/subao/common/a/a;

    invoke-direct {p0}, Lcom/subao/common/e/r$c;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public a(Ljava/util/List;)V
    .locals 3

    .line 2
    invoke-super {p0, p1}, Lcom/subao/common/e/r$c;->a(Ljava/util/List;)V

    .line 3
    iget-object v0, p0, Lcom/subao/common/e/r$b;->a:Landroid/content/Context;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/subao/common/e/r$b;->b:Lcom/subao/common/a/a;

    if-nez v1, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    iget-object v1, p0, Lcom/subao/common/e/r$b;->c:Lcom/subao/common/e/r;

    invoke-static {v1}, Lcom/subao/common/e/r;->h(Lcom/subao/common/e/r;)Lt1/b;

    move-result-object v2

    invoke-virtual {v1, v0, p1, v2}, Lcom/subao/common/e/r;->g(Landroid/content/Context;Ljava/util/List;Lt1/b;)Lr1/h;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 5
    invoke-virtual {p1}, Lr1/h;->a()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 6
    :cond_1
    iget-object p0, p0, Lcom/subao/common/e/r$b;->b:Lcom/subao/common/a/a;

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a;->H(Lr1/h;)V

    :cond_2
    :goto_0
    return-void
.end method
