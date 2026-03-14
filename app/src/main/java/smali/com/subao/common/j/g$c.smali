.class public final Lcom/subao/common/j/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/subao/common/j/g;->c(Landroid/content/Context;Lcom/subao/common/j/g$f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/subao/common/j/g$f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/subao/common/j/g$f;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/j/g$c;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/subao/common/j/g$c;->b:Lcom/subao/common/j/g$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    iget-object v0, p0, Lcom/subao/common/j/g$c;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/subao/common/j/g;->a(Landroid/content/Context;)Landroid/net/wifi/WifiInfo;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getIpAddress()I

    move-result v1

    invoke-virtual {v0}, Landroid/net/wifi/WifiInfo;->getFrequency()I

    move-result v0

    new-instance v2, Lcom/subao/common/j/g$j;

    invoke-static {v1}, Lx1/b;->a(I)I

    move-result v1

    invoke-static {v1}, Lx1/b;->c(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lcom/subao/common/j/g$j;-><init>(Ljava/lang/String;I)V

    iget-object p0, p0, Lcom/subao/common/j/g$c;->b:Lcom/subao/common/j/g$f;

    invoke-interface {p0, v2}, Lcom/subao/common/j/g$f;->a(Lcom/subao/common/j/g$j;)V

    return-void
.end method
