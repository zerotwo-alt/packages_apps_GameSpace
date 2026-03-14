.class public Lcom/google/common/cache/LocalCache$p;
.super Lcom/google/common/cache/LocalCache$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/cache/LocalCache;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "p"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public final c:Lcom/google/common/cache/p;

.field public volatile d:Lcom/google/common/cache/LocalCache$t;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILcom/google/common/cache/p;)V
    .locals 1

    invoke-direct {p0}, Lcom/google/common/cache/LocalCache$d;-><init>()V

    invoke-static {}, Lcom/google/common/cache/LocalCache;->R()Lcom/google/common/cache/LocalCache$t;

    move-result-object v0

    iput-object v0, p0, Lcom/google/common/cache/LocalCache$p;->d:Lcom/google/common/cache/LocalCache$t;

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$p;->a:Ljava/lang/Object;

    iput p2, p0, Lcom/google/common/cache/LocalCache$p;->b:I

    iput-object p3, p0, Lcom/google/common/cache/LocalCache$p;->c:Lcom/google/common/cache/p;

    return-void
.end method


# virtual methods
.method public getHash()I
    .locals 0

    iget p0, p0, Lcom/google/common/cache/LocalCache$p;->b:I

    return p0
.end method

.method public getKey()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$p;->a:Ljava/lang/Object;

    return-object p0
.end method

.method public getNext()Lcom/google/common/cache/p;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$p;->c:Lcom/google/common/cache/p;

    return-object p0
.end method

.method public getValueReference()Lcom/google/common/cache/LocalCache$t;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/LocalCache$p;->d:Lcom/google/common/cache/LocalCache$t;

    return-object p0
.end method

.method public setValueReference(Lcom/google/common/cache/LocalCache$t;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/cache/LocalCache$p;->d:Lcom/google/common/cache/LocalCache$t;

    return-void
.end method
