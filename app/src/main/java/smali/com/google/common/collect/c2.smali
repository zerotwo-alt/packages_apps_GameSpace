.class public final synthetic Lcom/google/common/collect/c2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Lcom/google/common/collect/y1$d;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/collect/y1$d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/collect/c2;->a:Lcom/google/common/collect/y1$d;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/c2;->a:Lcom/google/common/collect/y1$d;

    invoke-static {p0, p1}, Lcom/google/common/collect/y1$d;->b(Lcom/google/common/collect/y1$d;Ljava/lang/Object;)V

    return-void
.end method
