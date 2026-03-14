.class public final synthetic Lcom/transsion/gameaccelerator/xunyou/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/t;


# instance fields
.field public final synthetic a:Lw1/q;

.field public final synthetic b:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

.field public final synthetic c:Lkotlinx/coroutines/channels/l;


# direct methods
.method public synthetic constructor <init>(Lw1/q;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/f;->a:Lw1/q;

    iput-object p2, p0, Lcom/transsion/gameaccelerator/xunyou/f;->b:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iput-object p3, p0, Lcom/transsion/gameaccelerator/xunyou/f;->c:Lkotlinx/coroutines/channels/l;

    return-void
.end method


# virtual methods
.method public final a(Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lcom/transsion/gameaccelerator/xunyou/f;->a:Lw1/q;

    iget-object v1, p0, Lcom/transsion/gameaccelerator/xunyou/f;->b:Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;

    iget-object v2, p0, Lcom/transsion/gameaccelerator/xunyou/f;->c:Lkotlinx/coroutines/channels/l;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-static/range {v0 .. v7}, Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator$queryAccelerateState$2;->a(Lw1/q;Lcom/transsion/gameaccelerator/xunyou/XunYouAccelerator;Lkotlinx/coroutines/channels/l;Lw1/q;Ljava/lang/Object;IILjava/lang/String;)V

    return-void
.end method
