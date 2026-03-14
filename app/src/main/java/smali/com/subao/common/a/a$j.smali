.class public Lcom/subao/common/a/a$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/a/a$i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final a:Lz1/a;

.field public final synthetic b:Lcom/subao/common/a/a;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a;Lz1/a;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/a$j;->b:Lcom/subao/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/subao/common/a/a$j;->a:Lz1/a;

    return-void
.end method


# virtual methods
.method public a()Lcom/subao/common/j/l$a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/subao/common/a/a$j;->b:Lcom/subao/common/a/a;

    iget-object p0, p0, Lcom/subao/common/a/a;->j:Lcom/subao/common/j/f;

    invoke-virtual {p0}, Lcom/subao/common/j/f;->a()Lcom/subao/common/j/l$a;

    move-result-object p0

    return-object p0
.end method

.method public a(Ljava/lang/Runnable;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/subao/common/a/a$j;->a:Lz1/a;

    invoke-interface {p0, p1}, Lz1/a;->a(Ljava/lang/Runnable;)Z

    move-result p0

    return p0
.end method

.method public b(Ljava/lang/Runnable;)V
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a$j;->a:Lz1/a;

    invoke-interface {p0, p1}, Lz1/a;->b(Ljava/lang/Runnable;)V

    return-void
.end method

.method public c(Ljava/lang/Runnable;J)Z
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a$j;->a:Lz1/a;

    invoke-interface {p0, p1, p2, p3}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    move-result p0

    return p0
.end method

.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/subao/common/a/a$j;->b:Lcom/subao/common/a/a;

    invoke-virtual {v0}, Lcom/subao/common/a/a;->h0()Lcom/subao/common/e/r;

    move-result-object v0

    iget-object p0, p0, Lcom/subao/common/a/a$j;->b:Lcom/subao/common/a/a;

    invoke-static {p0}, Lcom/subao/common/a/a;->c0(Lcom/subao/common/a/a;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/subao/common/e/r;->s(Landroid/content/Context;)Lr1/h;

    return-void
.end method
