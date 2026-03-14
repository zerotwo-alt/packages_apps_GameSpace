.class public Lcom/subao/common/a/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr1/g$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/a;->X(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/a/a;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/a$b;->a:Lcom/subao/common/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lv1/k;->d(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/subao/common/a/a$b;->a:Lcom/subao/common/a/a;

    invoke-static {p0}, Lcom/subao/common/a/a;->v(Lcom/subao/common/a/a;)Lt1/b;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "key_subao_id"

    invoke-virtual {p0, v0, v1, p1}, Lt1/b;->A(ILjava/lang/String;Ljava/lang/String;)V

    return-void
.end method
