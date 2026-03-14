.class public final synthetic Lcom/transsion/gameaccelerator/xunyou/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/p;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/k;->a:Lkotlinx/coroutines/channels/l;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/k;->a:Lkotlinx/coroutines/channels/l;

    invoke-static {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTwiceTrial$2;->a(Lkotlinx/coroutines/channels/l;ILjava/lang/String;)V

    return-void
.end method
