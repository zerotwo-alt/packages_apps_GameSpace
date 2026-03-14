.class public Lcom/subao/common/a/a$n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "n"
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/a/a;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/subao/common/a/a$n;->a:Lcom/subao/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/subao/common/a/a;Lcom/subao/common/a/a$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/subao/common/a/a$n;-><init>(Lcom/subao/common/a/a;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Lcom/subao/common/j/l$a;)V
    .locals 4

    sget-object v0, Lcom/subao/common/j/l$a;->b:Lcom/subao/common/j/l$a;

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/subao/common/j/l$a;->f:Lcom/subao/common/j/l$a;

    :cond_0
    iget-object v0, p0, Lcom/subao/common/a/a$n;->a:Lcom/subao/common/a/a;

    invoke-static {v0}, Lcom/subao/common/a/a;->v(Lcom/subao/common/a/a;)Lt1/b;

    move-result-object v0

    iget v1, p2, Lcom/subao/common/j/l$a;->h:I

    const/4 v2, 0x0

    const-string v3, "key_net_state"

    invoke-virtual {v0, v2, v3, v1}, Lt1/b;->l(ILjava/lang/String;I)V

    sget-object v0, Lcom/subao/common/a/a$d;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/subao/common/a/a$n$a;

    invoke-direct {v0, p0}, Lcom/subao/common/a/a$n$a;-><init>(Lcom/subao/common/a/a$n;)V

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lcom/subao/common/j/g;->l(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/subao/common/a/a$n;->a:Lcom/subao/common/a/a;

    invoke-static {v0}, Lcom/subao/common/a/a;->v(Lcom/subao/common/a/a;)Lt1/b;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/subao/common/a/a;->C(Landroid/content/Context;Lt1/b;)V

    :goto_0
    iget-object v0, p0, Lcom/subao/common/a/a$n;->a:Lcom/subao/common/a/a;

    invoke-static {v0}, Lcom/subao/common/a/a;->S(Lcom/subao/common/a/a;)Lcom/subao/common/a/a$i;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0, p2}, Lcom/subao/common/a/a$i;->f(Lcom/subao/common/j/l$a;)V

    :cond_3
    sget-object v0, Lcom/subao/common/j/l$a;->a:Lcom/subao/common/j/l$a;

    if-eq p2, v0, :cond_4

    iget-object p0, p0, Lcom/subao/common/a/a$n;->a:Lcom/subao/common/a/a;

    invoke-static {p0}, Lcom/subao/common/a/a;->v(Lcom/subao/common/a/a;)Lt1/b;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/subao/common/a/a$h;->b(Landroid/content/Context;Lt1/b;)V

    :cond_4
    return-void
.end method
