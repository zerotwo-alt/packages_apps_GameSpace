.class public Lcom/subao/common/a/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/b;->y(I)V
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

    iput-object p1, p0, Lcom/subao/common/a/b$e;->b:Lcom/subao/common/a/b;

    iput p2, p0, Lcom/subao/common/a/b$e;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/b$e;->b:Lcom/subao/common/a/b;

    invoke-static {v0}, Lcom/subao/common/a/b;->L(Lcom/subao/common/a/b;)Lt1/b;

    move-result-object v0

    iget v1, p0, Lcom/subao/common/a/b$e;->a:I

    iget-object p0, p0, Lcom/subao/common/a/b$e;->b:Lcom/subao/common/a/b;

    invoke-static {p0}, Lcom/subao/common/a/b;->N(Lcom/subao/common/a/b;)Lx1/a;

    move-result-object p0

    invoke-virtual {p0}, Lx1/a;->a()I

    move-result p0

    invoke-virtual {v0, v1, p0, p1}, Lt1/b;->y(IILjava/lang/String;)V

    return-void
.end method
