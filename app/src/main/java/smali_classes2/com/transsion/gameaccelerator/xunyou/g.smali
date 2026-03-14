.class public final synthetic Lcom/transsion/gameaccelerator/xunyou/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/l;


# instance fields
.field public final synthetic a:Lkotlinx/coroutines/channels/l;


# direct methods
.method public synthetic constructor <init>(Lkotlinx/coroutines/channels/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/gameaccelerator/xunyou/g;->a:Lkotlinx/coroutines/channels/l;

    return-void
.end method


# virtual methods
.method public final a(ILw1/c;)V
    .locals 0

    iget-object p0, p0, Lcom/transsion/gameaccelerator/xunyou/g;->a:Lkotlinx/coroutines/channels/l;

    invoke-static {p0, p1, p2}, Lcom/transsion/gameaccelerator/xunyou/XunYouHelper$queryAccelWeeklyReport$2;->a(Lkotlinx/coroutines/channels/l;ILw1/c;)V

    return-void
.end method
