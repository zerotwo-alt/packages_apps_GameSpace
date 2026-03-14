.class public final Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln4/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lkotlinx/coroutines/channels/l;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lkotlinx/coroutines/channels/l;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2$a;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2$a;->b:Lkotlinx/coroutines/channels/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2$a;->a:Ljava/lang/String;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p1

    const/4 v0, 0x1

    xor-int/2addr p1, v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "isIn: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "GameAccelerator"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2$a;->b:Lkotlinx/coroutines/channels/l;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlinx/coroutines/channels/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2$a;->b:Lkotlinx/coroutines/channels/l;

    const/4 p1, 0x0

    invoke-static {p0, p1, v0, p1}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b()V
    .locals 2

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2$a;->b:Lkotlinx/coroutines/channels/l;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/n;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$isIndiaArea$2$a;->b:Lkotlinx/coroutines/channels/l;

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, v0}, Lkotlinx/coroutines/channels/n$a;->a(Lkotlinx/coroutines/channels/n;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method
