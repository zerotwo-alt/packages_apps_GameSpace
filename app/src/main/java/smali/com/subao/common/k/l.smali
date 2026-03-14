.class public Lcom/subao/common/k/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h;


# instance fields
.field public final a:Lcom/subao/common/k/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lt1/b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/subao/common/k/b;

    invoke-direct {v0, p2}, Lcom/subao/common/k/b;-><init>(Lt1/b;)V

    invoke-static {p1, v0}, Lcom/subao/common/k/a;->d(Landroid/content/Context;Lcom/subao/common/k/a$b;)Lcom/subao/common/k/a;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/k/l;->a:Lcom/subao/common/k/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/subao/common/k/l;->a:Lcom/subao/common/k/a;

    invoke-virtual {p0, p1}, Lcom/subao/common/k/a;->a(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/subao/common/k/l;->a:Lcom/subao/common/k/a;

    invoke-virtual {p0}, Lcom/subao/common/k/a;->a()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    const-string p0, "[WiFiAccelImpl]"

    return-object p0
.end method
