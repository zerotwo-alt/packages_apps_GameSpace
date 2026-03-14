.class public final synthetic Lcom/transsion/kolun/oxygenbus/common/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/Set;

.field public final synthetic d:Ljava/util/concurrent/CountDownLatch;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/transsion/kolun/oxygenbus/common/e;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/transsion/kolun/oxygenbus/common/e;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/transsion/kolun/oxygenbus/common/e;->c:Ljava/util/Set;

    iput-object p4, p0, Lcom/transsion/kolun/oxygenbus/common/e;->d:Ljava/util/concurrent/CountDownLatch;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/transsion/kolun/oxygenbus/common/e;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/transsion/kolun/oxygenbus/common/e;->b:Ljava/lang/String;

    iget-object v2, p0, Lcom/transsion/kolun/oxygenbus/common/e;->c:Ljava/util/Set;

    iget-object p0, p0, Lcom/transsion/kolun/oxygenbus/common/e;->d:Ljava/util/concurrent/CountDownLatch;

    invoke-static {v0, v1, v2, p0}, Lcom/transsion/kolun/oxygenbus/common/OxygenBusUtils;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/util/concurrent/CountDownLatch;)V

    return-void
.end method
