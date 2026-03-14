.class public Lk/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj/m;

.field public final c:Lj/m;

.field public final d:Lj/b;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj/m;Lj/m;Lj/b;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/f;->a:Ljava/lang/String;

    iput-object p2, p0, Lk/f;->b:Lj/m;

    iput-object p3, p0, Lk/f;->c:Lj/m;

    iput-object p4, p0, Lk/f;->d:Lj/b;

    iput-boolean p5, p0, Lk/f;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf/c;
    .locals 1

    new-instance v0, Lf/o;

    invoke-direct {v0, p1, p2, p0}, Lf/o;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/f;)V

    return-object v0
.end method

.method public b()Lj/b;
    .locals 0

    iget-object p0, p0, Lk/f;->d:Lj/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/f;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lj/m;
    .locals 0

    iget-object p0, p0, Lk/f;->b:Lj/m;

    return-object p0
.end method

.method public e()Lj/m;
    .locals 0

    iget-object p0, p0, Lk/f;->c:Lj/m;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lk/f;->e:Z

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "RectangleShape{position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lk/f;->b:Lj/m;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lk/f;->c:Lj/m;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
