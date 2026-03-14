.class public Lcom/subao/common/e/c0$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/subao/common/e/c0$e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/subao/common/e/c0$e;->a:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/subao/common/e/c0$e;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lcom/subao/common/e/c0$e;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, p0, :cond_1

    return v1

    :cond_1
    instance-of v2, p1, Lcom/subao/common/e/c0$e;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/subao/common/e/c0$e;

    iget-object v2, p0, Lcom/subao/common/e/c0$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/c0$e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/subao/common/e/c0$e;->b:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/e/c0$e;->b:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/subao/common/e/c0$e;->c:Ljava/lang/String;

    iget-object p1, p1, Lcom/subao/common/e/c0$e;->c:Ljava/lang/String;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method
