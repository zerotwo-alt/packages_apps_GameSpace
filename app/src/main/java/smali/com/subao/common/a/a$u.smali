.class public Lcom/subao/common/a/a$u;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/subao/common/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "u"
.end annotation


# instance fields
.field public a:Lt1/b;

.field public volatile b:Z


# direct methods
.method public constructor <init>(Lt1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    iput-object p1, p0, Lcom/subao/common/a/a$u;->a:Lt1/b;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/subao/common/a/a$u;->b:Z

    return-void
.end method

.method public run()V
    .locals 1

    :goto_0
    iget-boolean v0, p0, Lcom/subao/common/a/a$u;->b:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/subao/common/a/a$u;->a:Lt1/b;

    invoke-virtual {v0}, Lt1/b;->Q()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/subao/common/a/a$u;->a:Lt1/b;

    return-void
.end method
