.class public final Lcom/google/common/cache/LocalCache$a0;
.super Lcom/google/common/cache/LocalCache$m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a0"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p;I)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/common/cache/LocalCache$m;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p;)V

    iput p4, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    return p0
.end method

.method public f(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p;)Lcom/google/common/cache/LocalCache$t;
    .locals 1

    new-instance v0, Lcom/google/common/cache/LocalCache$a0;

    iget p0, p0, Lcom/google/common/cache/LocalCache$a0;->b:I

    invoke-direct {v0, p1, p2, p3, p0}, Lcom/google/common/cache/LocalCache$a0;-><init>(Ljava/lang/ref/ReferenceQueue;Ljava/lang/Object;Lcom/google/common/cache/p;I)V

    return-object v0
.end method
