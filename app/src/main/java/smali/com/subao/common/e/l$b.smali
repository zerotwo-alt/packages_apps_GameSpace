.class public Lcom/subao/common/e/l$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/e/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/subao/common/e/l$b;->a:Ljava/lang/String;

    iput p2, p0, Lcom/subao/common/e/l$b;->b:I

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
    instance-of v2, p1, Lcom/subao/common/e/l$b;

    if-nez v2, :cond_2

    return v0

    :cond_2
    check-cast p1, Lcom/subao/common/e/l$b;

    iget v2, p0, Lcom/subao/common/e/l$b;->b:I

    iget v3, p1, Lcom/subao/common/e/l$b;->b:I

    if-ne v2, v3, :cond_3

    iget-object p0, p0, Lcom/subao/common/e/l$b;->a:Ljava/lang/String;

    iget-object p1, p1, Lcom/subao/common/e/l$b;->a:Ljava/lang/String;

    invoke-static {p0, p1}, Lm1/e;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/subao/common/e/l$b;->b:I

    iget-object p0, p0, Lcom/subao/common/e/l$b;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    xor-int/2addr p0, v0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget-object v1, p0, Lcom/subao/common/e/l$b;->a:Ljava/lang/String;

    iget p0, p0, Lcom/subao/common/e/l$b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v1, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[%s:%d]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
