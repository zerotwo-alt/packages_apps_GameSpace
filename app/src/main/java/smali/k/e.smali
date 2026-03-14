.class public Lk/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public final a:Lcom/airbnb/lottie/model/content/GradientType;

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Lj/c;

.field public final d:Lj/d;

.field public final e:Lj/f;

.field public final f:Lj/f;

.field public final g:Ljava/lang/String;

.field public final h:Lj/b;

.field public final i:Lj/b;

.field public final j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/model/content/GradientType;Landroid/graphics/Path$FillType;Lj/c;Lj/d;Lj/f;Lj/f;Lj/b;Lj/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    iput-object p3, p0, Lk/e;->b:Landroid/graphics/Path$FillType;

    iput-object p4, p0, Lk/e;->c:Lj/c;

    iput-object p5, p0, Lk/e;->d:Lj/d;

    iput-object p6, p0, Lk/e;->e:Lj/f;

    iput-object p7, p0, Lk/e;->f:Lj/f;

    iput-object p1, p0, Lk/e;->g:Ljava/lang/String;

    iput-object p8, p0, Lk/e;->h:Lj/b;

    iput-object p9, p0, Lk/e;->i:Lj/b;

    iput-boolean p10, p0, Lk/e;->j:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf/c;
    .locals 1

    new-instance v0, Lf/h;

    invoke-direct {v0, p1, p2, p0}, Lf/h;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/e;)V

    return-object v0
.end method

.method public b()Lj/f;
    .locals 0

    iget-object p0, p0, Lk/e;->f:Lj/f;

    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .locals 0

    iget-object p0, p0, Lk/e;->b:Landroid/graphics/Path$FillType;

    return-object p0
.end method

.method public d()Lj/c;
    .locals 0

    iget-object p0, p0, Lk/e;->c:Lj/c;

    return-object p0
.end method

.method public e()Lcom/airbnb/lottie/model/content/GradientType;
    .locals 0

    iget-object p0, p0, Lk/e;->a:Lcom/airbnb/lottie/model/content/GradientType;

    return-object p0
.end method

.method public f()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/e;->g:Ljava/lang/String;

    return-object p0
.end method

.method public g()Lj/d;
    .locals 0

    iget-object p0, p0, Lk/e;->d:Lj/d;

    return-object p0
.end method

.method public h()Lj/f;
    .locals 0

    iget-object p0, p0, Lk/e;->e:Lj/f;

    return-object p0
.end method

.method public i()Z
    .locals 0

    iget-boolean p0, p0, Lk/e;->j:Z

    return p0
.end method
