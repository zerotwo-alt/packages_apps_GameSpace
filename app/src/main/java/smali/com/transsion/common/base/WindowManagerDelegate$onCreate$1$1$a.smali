.class public final Lcom/transsion/common/base/WindowManagerDelegate$onCreate$1$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/transsion/common/base/WindowManagerDelegate$onCreate$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/transsion/common/base/WindowManagerDelegate;


# direct methods
.method public constructor <init>(Lcom/transsion/common/base/WindowManagerDelegate;)V
    .locals 0

    iput-object p1, p0, Lcom/transsion/common/base/WindowManagerDelegate$onCreate$1$1$a;->a:Lcom/transsion/common/base/WindowManagerDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/transsion/common/base/WindowManagerDelegate$onCreate$1$1$a;->a:Lcom/transsion/common/base/WindowManagerDelegate;

    invoke-static {p0, p1}, Lcom/transsion/common/base/WindowManagerDelegate;->b(Lcom/transsion/common/base/WindowManagerDelegate;Landroidx/window/layout/WindowLayoutInfo;)V

    sget-object p0, Ly7/j;->a:Ly7/j;

    return-object p0
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lkotlin/coroutines/c;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/window/layout/WindowLayoutInfo;

    invoke-virtual {p0, p1, p2}, Lcom/transsion/common/base/WindowManagerDelegate$onCreate$1$1$a;->a(Landroidx/window/layout/WindowLayoutInfo;Lkotlin/coroutines/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
