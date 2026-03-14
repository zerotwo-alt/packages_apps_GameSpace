.class public Lcom/subao/common/k/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/h;


# instance fields
.field public final a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/subao/common/k/k;->a:I

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)I
    .locals 0

    .line 2
    new-instance p1, Lcom/subao/common/k/m$d;

    iget p0, p0, Lcom/subao/common/k/k;->a:I

    invoke-direct {p1, p0}, Lcom/subao/common/k/m$d;-><init>(I)V

    throw p1
.end method

.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/subao/common/e/t;->b:Ljava/util/Locale;

    iget p0, p0, Lcom/subao/common/k/k;->a:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v1, "[WiFiAccelError #%d]"

    invoke-static {v0, v1, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
