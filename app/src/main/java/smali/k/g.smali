.class public Lk/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj/b;

.field public final c:Lj/b;

.field public final d:Lj/l;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj/b;Lj/b;Lj/l;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/g;->a:Ljava/lang/String;

    iput-object p2, p0, Lk/g;->b:Lj/b;

    iput-object p3, p0, Lk/g;->c:Lj/b;

    iput-object p4, p0, Lk/g;->d:Lj/l;

    iput-boolean p5, p0, Lk/g;->e:Z

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf/c;
    .locals 1

    new-instance v0, Lf/p;

    invoke-direct {v0, p1, p2, p0}, Lf/p;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/g;)V

    return-object v0
.end method

.method public b()Lj/b;
    .locals 0

    iget-object p0, p0, Lk/g;->b:Lj/b;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/g;->a:Ljava/lang/String;

    return-object p0
.end method

.method public d()Lj/b;
    .locals 0

    iget-object p0, p0, Lk/g;->c:Lj/b;

    return-object p0
.end method

.method public e()Lj/l;
    .locals 0

    iget-object p0, p0, Lk/g;->d:Lj/l;

    return-object p0
.end method

.method public f()Z
    .locals 0

    iget-boolean p0, p0, Lk/g;->e:Z

    return p0
.end method
