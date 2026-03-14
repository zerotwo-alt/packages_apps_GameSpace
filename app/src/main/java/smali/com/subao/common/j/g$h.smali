.class public abstract Lcom/subao/common/j/g$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "h"
.end annotation


# instance fields
.field public final a:Lcom/subao/common/j/g$e;


# direct methods
.method public constructor <init>(Lcom/subao/common/j/g$g;Lcom/subao/common/j/g$e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/subao/common/j/g$h;->a:Lcom/subao/common/j/g$e;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/subao/common/j/g$g;)[B
.end method

.method public run()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/subao/common/j/g$h;->a(Lcom/subao/common/j/g$g;)[B

    move-result-object v0

    iget-object p0, p0, Lcom/subao/common/j/g$h;->a:Lcom/subao/common/j/g$e;

    invoke-interface {p0, v0}, Lcom/subao/common/j/g$e;->a([B)V

    return-void
.end method
