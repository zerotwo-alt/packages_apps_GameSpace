.class public Lcom/subao/common/a/a$m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a$m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/subao/common/a/a$m$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public synthetic constructor <init>(Lt1/b;Lcom/subao/common/a/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/subao/common/a/a$m$a;-><init>(Lt1/b;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a$m$a;->b(I)V

    return-void
.end method

.method public b(I)V
    .locals 2

    iget-object v0, p0, Lcom/subao/common/a/a$m$a;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt1/b;

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    const-string v1, "key_dual_wifi_state_change"

    invoke-virtual {v0, p0, v1, p1}, Lt1/b;->l(ILjava/lang/String;I)V

    goto :goto_0

    :cond_0
    invoke-static {p0}, Ly1/b;->h(Ly1/b$c;)V

    :goto_0
    return-void
.end method

.method public c(Ljava/lang/Object;)V
    .locals 0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/subao/common/a/a$m$a;->b(I)V

    return-void
.end method
