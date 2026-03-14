.class public final Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$a;->b(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lk3/a;->a()Landroid/content/Context;

    move-result-object p0

    sget p1, Ly2/i;->e:I

    invoke-static {}, Lk3/a;->a()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ly2/i;->h:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lo3/d;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(I)Z
    .locals 0

    const/16 p0, 0x3f0

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3ee

    if-eq p1, p0, :cond_1

    const/16 p0, 0x3f1

    if-ne p1, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
