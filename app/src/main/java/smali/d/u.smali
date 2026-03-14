.class public final synthetic Ld/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/u;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput p2, p0, Ld/u;->b:I

    iput p3, p0, Ld/u;->c:I

    return-void
.end method


# virtual methods
.method public final a(Ld/i;)V
    .locals 2

    iget-object v0, p0, Ld/u;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget v1, p0, Ld/u;->b:I

    iget p0, p0, Ld/u;->c:I

    invoke-static {v0, v1, p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->g(Lcom/airbnb/lottie/LottieDrawable;IILd/i;)V

    return-void
.end method
