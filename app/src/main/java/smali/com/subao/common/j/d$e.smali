.class public Lcom/subao/common/j/d$e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/subao/common/j/d$e$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/j/d$e;->a:Ljava/lang/String;

    iput p2, p0, Lcom/subao/common/j/d$e;->b:I

    iput p3, p0, Lcom/subao/common/j/d$e;->c:I

    iput-object p4, p0, Lcom/subao/common/j/d$e;->d:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public a()Lcom/subao/common/e/p;
    .locals 1

    iget p0, p0, Lcom/subao/common/j/d$e;->c:I

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const/16 v0, 0x8

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/subao/common/e/p;->a:Lcom/subao/common/e/p;

    return-object p0

    :cond_1
    sget-object p0, Lcom/subao/common/e/p;->b:Lcom/subao/common/e/p;

    return-object p0

    :cond_2
    sget-object p0, Lcom/subao/common/e/p;->c:Lcom/subao/common/e/p;

    return-object p0
.end method

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
    instance-of v2, p1, Lcom/subao/common/j/d$e;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/subao/common/j/d$e;

    iget v2, p0, Lcom/subao/common/j/d$e;->b:I

    iget v3, p1, Lcom/subao/common/j/d$e;->b:I

    if-ne v2, v3, :cond_3

    iget v2, p0, Lcom/subao/common/j/d$e;->c:I

    iget v3, p1, Lcom/subao/common/j/d$e;->c:I

    if-ne v2, v3, :cond_3

    iget-object v2, p0, Lcom/subao/common/j/d$e;->a:Ljava/lang/String;

    iget-object v3, p1, Lcom/subao/common/j/d$e;->a:Ljava/lang/String;

    invoke-static {v2, v3}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lcom/subao/common/j/d$e;->d:Ljava/lang/String;

    iget-object p1, p1, Lcom/subao/common/j/d$e;->d:Ljava/lang/String;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    invoke-virtual {p0}, Lcom/subao/common/j/d$e;->a()Lcom/subao/common/e/p;

    move-result-object v0

    sget-object v1, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/subao/common/j/d$e;->a:Ljava/lang/String;

    aput-object v4, v2, v3

    iget v3, p0, Lcom/subao/common/j/d$e;->b:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    iget v3, p0, Lcom/subao/common/j/d$e;->c:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x2

    aput-object v3, v2, v4

    if-nez v0, :cond_0

    const-string v0, "unknown"

    goto :goto_0

    :cond_0
    iget v0, v0, Lcom/subao/common/e/p;->d:I

    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v0

    :goto_0
    const/4 v3, 0x3

    aput-object v0, v2, v3

    const/4 v0, 0x4

    iget-object p0, p0, Lcom/subao/common/j/d$e;->d:Ljava/lang/String;

    aput-object p0, v2, v0

    const-string p0, "[%s, (%d.%d (%s)) (%s)]"

    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
