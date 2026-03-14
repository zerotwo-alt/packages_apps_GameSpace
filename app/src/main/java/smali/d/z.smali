.class public final synthetic Ld/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/airbnb/lottie/LottieDrawable$b;


# instance fields
.field public final synthetic a:Lcom/airbnb/lottie/LottieDrawable;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld/z;->a:Lcom/airbnb/lottie/LottieDrawable;

    iput-object p2, p0, Ld/z;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ld/i;)V
    .locals 1

    iget-object v0, p0, Ld/z;->a:Lcom/airbnb/lottie/LottieDrawable;

    iget-object p0, p0, Ld/z;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Lcom/airbnb/lottie/LottieDrawable;->i(Lcom/airbnb/lottie/LottieDrawable;Ljava/lang/String;Ld/i;)V

    return-void
.end method
