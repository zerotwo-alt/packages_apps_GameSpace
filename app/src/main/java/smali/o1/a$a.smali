.class public Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/c/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Lw1/m;


# direct methods
.method public constructor <init>(Lw1/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lo1/a$a;->a:Lw1/m;

    return-void
.end method


# virtual methods
.method public a(ILw1/k;)V
    .locals 4

    const/16 v0, 0xc8

    const/4 v1, -0x1

    const/16 v2, 0x3f0

    const-string v3, "SubaoData"

    if-ne p1, v0, :cond_2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x3

    invoke-virtual {p2, p1}, Lw1/k;->d(I)Lw1/j;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "QueryTrialProductCallback not find product"

    invoke-static {v3, p1}, Lm1/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo1/a$a;->a:Lw1/m;

    invoke-interface {p0, v2, v1}, Lw1/m;->a(II)V

    return-void

    :cond_1
    invoke-virtual {p1}, Lw1/j;->d()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/subao/common/c/f;->a(Ljava/lang/String;)V

    iget-object p0, p0, Lo1/a$a;->a:Lw1/m;

    const/4 p2, 0x0

    invoke-virtual {p1}, Lw1/j;->c()I

    move-result p1

    invoke-interface {p0, p2, p1}, Lw1/m;->a(II)V

    return-void

    :cond_2
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "QueryTrialProduct : "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lm1/d;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lo1/a$a;->a:Lw1/m;

    invoke-interface {p0, v2, v1}, Lw1/m;->a(II)V

    return-void
.end method
