.class public Lcom/subao/common/a/a$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/subao/common/e/b0$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "l"
.end annotation


# instance fields
.field public final a:Lw1/n;


# direct methods
.method public constructor <init>(Lw1/n;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/a$l;->a:Lw1/n;

    return-void
.end method


# virtual methods
.method public a(ILjava/util/List;)V
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    if-eqz p2, :cond_3

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lr1/p;

    const-string v2, "twicetrial"

    invoke-virtual {p2, v2}, Lr1/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "true"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Lr1/p;->a()Ljava/lang/String;

    move-result-object v0

    const-string p1, "accelDays"

    invoke-virtual {p2, p1}, Lr1/p;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    :cond_2
    move p1, v1

    :goto_0
    iget-object p0, p0, Lcom/subao/common/a/a$l;->a:Lw1/n;

    invoke-interface {p0, v1, v0, p1}, Lw1/n;->a(ILjava/lang/String;I)V

    return-void

    :cond_3
    :goto_1
    iget-object p0, p0, Lcom/subao/common/a/a$l;->a:Lw1/n;

    invoke-interface {p0, p1, v0, v1}, Lw1/n;->a(ILjava/lang/String;I)V

    return-void
.end method
