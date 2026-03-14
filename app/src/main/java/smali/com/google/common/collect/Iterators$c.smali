.class public Lcom/google/common/collect/Iterators$c;
.super Lcom/google/common/collect/h4;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Iterators;->w(Ljava/util/Iterator;Lcom/google/common/base/c;)Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/google/common/base/c;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;Lcom/google/common/base/c;)V
    .locals 0

    iput-object p2, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/c;

    invoke-direct {p0, p1}, Lcom/google/common/collect/h4;-><init>(Ljava/util/Iterator;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Iterators$c;->b:Lcom/google/common/base/c;

    invoke-interface {p0, p1}, Lcom/google/common/base/c;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
