.class public final synthetic Lcom/google/common/collect/r3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/util/function/ObjIntConsumer;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/ObjIntConsumer;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/r3;->a:Ljava/util/function/ObjIntConsumer;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/r3;->a:Ljava/util/function/ObjIntConsumer;

    check-cast p1, Lcom/google/common/collect/s3$a;

    invoke-static {p0, p1}, Lcom/google/common/collect/s3;->c(Ljava/util/function/ObjIntConsumer;Lcom/google/common/collect/s3$a;)V

    return-void
.end method
