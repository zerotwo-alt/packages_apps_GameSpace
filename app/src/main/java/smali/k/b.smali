.class public Lk/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj/m;

.field public final c:Lj/f;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj/m;Lj/f;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/b;->a:Ljava/lang/String;

    iput-object p2, p0, Lk/b;->b:Lj/m;

    iput-object p3, p0, Lk/b;->c:Lj/f;

    iput-boolean p4, p0, Lk/b;->d:Z

    iput-boolean p5, p0, Lk/b;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf/c;
    .locals 1

    new-instance v0, Lf/f;

    invoke-direct {v0, p1, p2, p0}, Lf/f;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/b;)V

    return-object v0
.end method

.method public b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/b;->a:Ljava/lang/String;

    return-object p0
.end method

.method public c()Lj/m;
    .locals 0

    iget-object p0, p0, Lk/b;->b:Lj/m;

    return-object p0
.end method

.method public d()Lj/f;
    .locals 0

    iget-object p0, p0, Lk/b;->c:Lj/f;

    return-object p0
.end method

.method public e()Z
    .locals 0

    iget-boolean p0, p0, Lk/b;->e:Z

    return p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lk/b;->d:Z

    return p0
.end method
