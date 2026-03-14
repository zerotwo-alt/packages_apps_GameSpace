.class public Lcom/transsion/gamespace/View/k0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gamespace/View/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/transsion/gamespace/View/k0;

.field public b:F


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/transsion/gamespace/View/k0;

    invoke-direct {v0}, Lcom/transsion/gamespace/View/k0;-><init>()V

    iput-object v0, p0, Lcom/transsion/gamespace/View/k0$a;->a:Lcom/transsion/gamespace/View/k0;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/transsion/gamespace/View/k0$a;->b:F

    return-void
.end method


# virtual methods
.method public a()Lcom/transsion/gamespace/View/k0;
    .locals 3

    iget-object v0, p0, Lcom/transsion/gamespace/View/k0$a;->a:Lcom/transsion/gamespace/View/k0;

    iget v1, p0, Lcom/transsion/gamespace/View/k0$a;->b:F

    invoke-static {v0}, Lcom/transsion/gamespace/View/k0;->b(Lcom/transsion/gamespace/View/k0;)F

    move-result v2

    sub-float/2addr v1, v2

    invoke-static {v0, v1}, Lcom/transsion/gamespace/View/k0;->c(Lcom/transsion/gamespace/View/k0;F)V

    iget-object p0, p0, Lcom/transsion/gamespace/View/k0$a;->a:Lcom/transsion/gamespace/View/k0;

    return-object p0
.end method

.method public b(F)Lcom/transsion/gamespace/View/k0$a;
    .locals 1

    iget-object v0, p0, Lcom/transsion/gamespace/View/k0$a;->a:Lcom/transsion/gamespace/View/k0;

    invoke-static {v0, p1}, Lcom/transsion/gamespace/View/k0;->d(Lcom/transsion/gamespace/View/k0;F)V

    return-object p0
.end method
