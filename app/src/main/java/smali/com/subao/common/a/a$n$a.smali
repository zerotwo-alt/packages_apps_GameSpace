.class public Lcom/subao/common/a/a$n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/g$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/a$n;->a(Landroid/content/Context;Lcom/subao/common/j/l$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/a/a$n;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a$n;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/a$n$a;->a:Lcom/subao/common/a/a$n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a([B)V
    .locals 2

    iget-object p0, p0, Lcom/subao/common/a/a$n$a;->a:Lcom/subao/common/a/a$n;

    iget-object p0, p0, Lcom/subao/common/a/a$n;->a:Lcom/subao/common/a/a;

    invoke-static {p0}, Lcom/subao/common/a/a;->v(Lcom/subao/common/a/a;)Lt1/b;

    move-result-object p0

    const-string v0, "key_mobile_private_ip"

    invoke-static {p1}, Lx1/b;->b([B)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
