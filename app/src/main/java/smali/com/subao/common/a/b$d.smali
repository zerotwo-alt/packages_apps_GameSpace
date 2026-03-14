.class public Lcom/subao/common/a/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/j/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/a/b;->C(ILjava/lang/String;)V
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

    iput-object p1, p0, Lcom/subao/common/a/b$d;->a:Lcom/subao/common/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;Lcom/subao/common/j/d$e;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "requestIPRegion, result = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lcom/subao/common/a/b;->c(Lcom/subao/common/j/d$e;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "SubaoNet"

    invoke-static {v1, v0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/subao/common/a/b$d;->a:Lcom/subao/common/a/b;

    invoke-static {p0}, Lcom/subao/common/a/b;->L(Lcom/subao/common/a/b;)Lt1/b;

    move-result-object p0

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2}, Lcom/subao/common/a/b;->c(Lcom/subao/common/j/d$e;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lt1/b;->z(ILjava/lang/String;)V

    return-void
.end method
