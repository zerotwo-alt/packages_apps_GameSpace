.class public Lk/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lj/m;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lj/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk/h;->a:Ljava/lang/String;

    iput-object p2, p0, Lk/h;->b:Lj/m;

    return-void
.end method


# virtual methods
.method public a(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;)Lf/c;
    .locals 1

    new-instance v0, Lf/q;

    invoke-direct {v0, p1, p2, p0}, Lf/q;-><init>(Lcom/airbnb/lottie/LottieDrawable;Lcom/airbnb/lottie/model/layer/a;Lk/h;)V

    return-object v0
.end method

.method public b()Lj/m;
    .locals 0

    iget-object p0, p0, Lk/h;->b:Lj/m;

    return-object p0
.end method

.method public c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk/h;->a:Ljava/lang/String;

    return-object p0
.end method
