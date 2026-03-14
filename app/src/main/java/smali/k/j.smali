.class public Lk/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:Lj/a;

.field public final e:Lj/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;Lj/a;Lj/d;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/j;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lk/j;->a:Z

    iput-object p3, p0, Lk/j;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lk/j;->d:Lj/a;

    iput-object p5, p0, Lk/j;->e:Lj/d;

    iput-boolean p6, p0, Lk/j;->f:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf/c;
    .locals 1

    new-instance v0, Lf/g;

    invoke-direct {v0, p1, p2, p0}, Lf/g;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/j;)V

    return-object v0
.end method

.method public b()Lj/a;
    .locals 0

    iget-object p0, p0, Lk/j;->d:Lj/a;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lk/j;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/j;->c:Ljava/lang/String;

    return-object p0
.end method

.method public e()Lj/d;
    .locals 0

    iget-object p0, p0, Lk/j;->e:Lj/d;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lk/j;->f:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ShapeFill{color=, fillEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lk/j;->a:Z

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
