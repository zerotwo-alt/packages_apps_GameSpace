.class public final Lcom/subao/common/e/s$c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/e/s$c;->d(Landroid/util/JsonReader;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/subao/common/e/s$d;Lcom/subao/common/e/s$d;)I
    .locals 1

    iget p0, p1, Lcom/subao/common/e/s$d;->a:I

    iget v0, p2, Lcom/subao/common/e/s$d;->a:I

    sub-int/2addr p0, v0

    if-eqz p0, :cond_0

    return p0

    :cond_0
    iget p0, p1, Lcom/subao/common/e/s$d;->b:I

    iget p1, p2, Lcom/subao/common/e/s$d;->b:I

    sub-int/2addr p0, p1

    return p0
.end method

.method public synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/subao/common/e/s$d;

    check-cast p2, Lcom/subao/common/e/s$d;

    invoke-virtual {p0, p1, p2}, Lcom/subao/common/e/s$c$d;->a(Lcom/subao/common/e/s$d;Lcom/subao/common/e/s$d;)I

    move-result p0

    return p0
.end method
