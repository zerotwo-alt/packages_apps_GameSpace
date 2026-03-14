.class public final synthetic Lcom/transsion/gameaccelerator/xunyou/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/o;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/j;->a:Lkotlinx/coroutines/channels/l;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/j;->a:Lkotlinx/coroutines/channels/l;

    invoke-static {p0, p1}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$requestTrial$2;->a(Lkotlinx/coroutines/channels/l;I)V

    return-void
.end method
