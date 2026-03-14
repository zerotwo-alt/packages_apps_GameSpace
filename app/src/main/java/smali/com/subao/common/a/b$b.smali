.class public Lcom/subao/common/a/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/b;->w(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/subao/common/a/b;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/b;I)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/b$b;->b:Lcom/subao/common/a/b;

    iput p2, p0, Lcom/subao/common/a/b$b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Ly1/b;->j()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/16 v1, 0x7d5

    :goto_0
    iget-object v2, p0, Lcom/subao/common/a/b$b;->b:Lcom/subao/common/a/b;

    invoke-static {v2}, Lcom/subao/common/a/b;->L(Lcom/subao/common/a/b;)Lt1/b;

    move-result-object v2

    iget p0, p0, Lcom/subao/common/a/b$b;->a:I

    sget-object v3, Lcom/subao/common/k/g;->b:Lcom/subao/common/k/g;

    invoke-virtual {v2, p0, v0, v1, v3}, Lt1/b;->h(IIILcom/subao/common/k/g;)V

    return-void
.end method
