.class public final synthetic Lcom/transsion/gameaccelerator/xunyou/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/e;


# instance fields
.field public final synthetic a:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

.field public final synthetic b:Lkotlinx/coroutines/channels/l;


# direct methods
.method public synthetic constructor <init>(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/e;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/xunyou/e;->b:Lkotlinx/coroutines/channels/l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/e;->a:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/e;->b:Lkotlinx/coroutines/channels/l;

    invoke-static {v0, p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$initService$2;->a(Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;I)V

    return-void
.end method
