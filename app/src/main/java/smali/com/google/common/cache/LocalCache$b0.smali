.class public final Lcom/google/common/cache/LocalCache$b0;
.super Lcom/google/common/cache/LocalCache$q;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b0"
.end annotation


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/common/cache/LocalCache$q;-><init>(Ljava/lang/Object;)V

    iput p2, p0, Lcom/google/common/cache/LocalCache$b0;->b:I

    return-void
.end method


# virtual methods
.method public c()I
    .locals 0

    iget p0, p0, Lcom/google/common/cache/LocalCache$b0;->b:I

    return p0
.end method
