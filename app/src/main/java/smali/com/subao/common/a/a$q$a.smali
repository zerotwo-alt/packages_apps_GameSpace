.class public Lcom/subao/common/a/a$q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/a$q;->l()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/a/a$q;


# direct methods
.method public constructor <init>(Lcom/subao/common/a/a$q;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/a/a$q$a;->a:Lcom/subao/common/a/a$q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/subao/common/a/a$q$a;->a:Lcom/subao/common/a/a$q;

    invoke-static {v0}, Lcom/subao/common/a/a$q;->h(Lcom/subao/common/a/a$q;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/subao/common/a/a$q$a;->a:Lcom/subao/common/a/a$q;

    invoke-static {v1}, Lcom/subao/common/a/a$q;->i(Lcom/subao/common/a/a$q;)I

    move-result v1

    iget-object v2, p0, Lcom/subao/common/a/a$q$a;->a:Lcom/subao/common/a/a$q;

    invoke-static {v2}, Lcom/subao/common/a/a$q;->k(Lcom/subao/common/a/a$q;)Ljava/lang/String;

    move-result-object v2

    iget-object p0, p0, Lcom/subao/common/a/a$q$a;->a:Lcom/subao/common/a/a$q;

    invoke-static {v0, v1, v2, p0}, Lo1/a;->b(Ljava/lang/String;ILjava/lang/String;Lcom/subao/common/j/h;)V

    return-void
.end method
