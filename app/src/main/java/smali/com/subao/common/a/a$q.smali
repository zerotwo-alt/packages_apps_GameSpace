.class public Lcom/subao/common/a/a$q;
.super Lcom/subao/common/j/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "q"
.end annotation


# instance fields
.field public c:I

.field public final d:Ljava/lang/String;

.field public final e:I

.field public final f:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv1/e;ILjava/lang/String;ILjava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/subao/common/j/h;-><init>(Lv1/e;II)V

    iput-object p3, p0, Lcom/subao/common/a/a$q;->d:Ljava/lang/String;

    iput p4, p0, Lcom/subao/common/a/a$q;->e:I

    iput-object p5, p0, Lcom/subao/common/a/a$q;->f:Ljava/lang/String;

    return-void
.end method

.method public static synthetic h(Lcom/subao/common/a/a$q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a$q;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic i(Lcom/subao/common/a/a$q;)I
    .locals 0

    iget p0, p0, Lcom/subao/common/a/a$q;->e:I

    return p0
.end method

.method public static synthetic k(Lcom/subao/common/a/a$q;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/subao/common/a/a$q;->f:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public a(I[B)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a$q;->j(I)V

    return-void
.end method

.method public e(I[B)V
    .locals 0

    invoke-virtual {p0}, Lcom/subao/common/a/a$q;->l()V

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a$q;->j(I)V

    return-void
.end method

.method public j(I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "OrdersResponseCallbackRetry code: "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "SubaoNet"

    invoke-static {p1, p0}, Lm1/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public l()V
    .locals 6

    iget v0, p0, Lcom/subao/common/a/a$q;->c:I

    const/4 v1, 0x5

    if-ge v0, v1, :cond_0

    invoke-static {}, Lz1/b;->d()Lz1/a;

    move-result-object v0

    new-instance v1, Lcom/subao/common/a/a$q$a;

    invoke-direct {v1, p0}, Lcom/subao/common/a/a$q$a;-><init>(Lcom/subao/common/a/a$q;)V

    iget v2, p0, Lcom/subao/common/a/a$q;->c:I

    int-to-double v2, v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v2

    const-wide v4, 0x40b3880000000000L    # 5000.0

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Lz1/a;->c(Ljava/lang/Runnable;J)Z

    iget v0, p0, Lcom/subao/common/a/a$q;->c:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/subao/common/a/a$q;->c:I

    :cond_0
    return-void
.end method
