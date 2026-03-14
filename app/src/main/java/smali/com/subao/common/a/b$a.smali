.class public Lcom/subao/common/a/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/b;->f(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/a/b;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/b$a;->a:Lcom/subao/common/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/subao/common/j/d$e;)V
    .locals 1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/subao/common/a/b$a;->a:Lcom/subao/common/a/b;

    invoke-static {p0}, Lcom/subao/common/a/b;->L(Lcom/subao/common/a/b;)Lt1/b;

    move-result-object p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-string v0, "key_isp"

    invoke-static {p2}, Lcom/subao/common/a/b;->c(Lcom/subao/common/j/d$e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, p2}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
