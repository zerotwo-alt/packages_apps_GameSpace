.class public final synthetic Lcom/google/common/collect/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Function;


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/google/common/collect/s3$a;

    invoke-static {p1}, Lcom/google/common/collect/Multisets;->a(Lcom/google/common/collect/s3$a;)Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
