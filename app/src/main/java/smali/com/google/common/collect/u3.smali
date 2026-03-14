.class public final synthetic Lcom/google/common/collect/u3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/ObjIntConsumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/s3;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/s3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/u3;->a:Lcom/google/common/collect/s3;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;I)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/u3;->a:Lcom/google/common/collect/s3;

    invoke-interface {p0, p1, p2}, Lcom/google/common/collect/s3;->add(Ljava/lang/Object;I)I

    return-void
.end method
