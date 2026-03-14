.class public Lcom/subao/common/a/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "i"
.end annotation


# instance fields
.field public final a:I

.field public final b:Lt1/b;

.field public final c:Landroid/content/Context;

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(ILt1/b;Landroid/content/Context;Ljava/lang/String;ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/subao/common/a/b$i;->a:I

    iput-object p2, p0, Lcom/subao/common/a/b$i;->b:Lt1/b;

    invoke-virtual {p3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/subao/common/a/b$i;->c:Landroid/content/Context;

    iput-object p4, p0, Lcom/subao/common/a/b$i;->d:Ljava/lang/String;

    iput p5, p0, Lcom/subao/common/a/b$i;->e:I

    iput-object p6, p0, Lcom/subao/common/a/b$i;->f:Ljava/lang/String;

    iput p7, p0, Lcom/subao/common/a/b$i;->g:I

    iput p8, p0, Lcom/subao/common/a/b$i;->h:I

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    new-instance v0, Ljava/net/InetSocketAddress;

    iget-object v1, p0, Lcom/subao/common/a/b$i;->d:Ljava/lang/String;

    iget v2, p0, Lcom/subao/common/a/b$i;->e:I

    invoke-direct {v0, v1, v2}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    new-instance v1, Ljava/net/InetSocketAddress;

    iget-object v2, p0, Lcom/subao/common/a/b$i;->f:Ljava/lang/String;

    iget v3, p0, Lcom/subao/common/a/b$i;->g:I

    invoke-direct {v1, v2, v3}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    iget-object v2, p0, Lcom/subao/common/a/b$i;->c:Landroid/content/Context;

    iget v3, p0, Lcom/subao/common/a/b$i;->h:I

    invoke-static {v2, v3, v0, v1}, Lcom/subao/common/j/g$d;->a(Landroid/content/Context;ILjava/net/InetSocketAddress;Ljava/net/InetSocketAddress;)I

    move-result v0

    iget-object v1, p0, Lcom/subao/common/a/b$i;->b:Lt1/b;

    iget p0, p0, Lcom/subao/common/a/b$i;->a:I

    invoke-virtual {v1, p0, v0}, Lt1/b;->x(II)V

    return-void
.end method
