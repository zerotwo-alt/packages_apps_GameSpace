.class public final Lkotlinx/coroutines/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/f1;


# instance fields
.field public final a:Lkotlinx/coroutines/v1;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/v1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/coroutines/e1;->a:Lkotlinx/coroutines/v1;

    return-void
.end method


# virtual methods
.method public a()Lkotlinx/coroutines/v1;
    .locals 0

    iget-object p0, p0, Lkotlinx/coroutines/e1;->a:Lkotlinx/coroutines/v1;

    return-object p0
.end method

.method public isActive()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
