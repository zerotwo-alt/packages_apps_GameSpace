.class public Lcom/subao/common/j/f$b;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/j/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/subao/common/j/f;


# direct methods
.method public constructor <init>(Lcom/subao/common/j/f;)V
    .locals 0

    iput-object p1, p0, Lcom/subao/common/j/f$b;->a:Lcom/subao/common/j/f;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v0, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/subao/common/j/f$b;->a:Lcom/subao/common/j/f;

    invoke-virtual {p0, p1}, Lcom/subao/common/j/f;->g(Landroid/content/Context;)V

    :cond_0
    return-void
.end method
