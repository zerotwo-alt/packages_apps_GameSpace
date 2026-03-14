.class public final synthetic Lcom/google/common/cache/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$Segment;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic d:Lcom/google/common/cache/LocalCache$l;

.field public final synthetic e:Lcom/google/common/util/concurrent/h;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$l;Lcom/google/common/util/concurrent/h;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/m;->a:Lcom/google/common/cache/LocalCache$Segment;

    iput-object p2, p0, Lcom/google/common/cache/m;->b:Ljava/lang/Object;

    iput p3, p0, Lcom/google/common/cache/m;->c:I

    iput-object p4, p0, Lcom/google/common/cache/m;->d:Lcom/google/common/cache/LocalCache$l;

    iput-object p5, p0, Lcom/google/common/cache/m;->e:Lcom/google/common/util/concurrent/h;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/common/cache/m;->a:Lcom/google/common/cache/LocalCache$Segment;

    iget-object v1, p0, Lcom/google/common/cache/m;->b:Ljava/lang/Object;

    iget v2, p0, Lcom/google/common/cache/m;->c:I

    iget-object v3, p0, Lcom/google/common/cache/m;->d:Lcom/google/common/cache/LocalCache$l;

    iget-object p0, p0, Lcom/google/common/cache/m;->e:Lcom/google/common/util/concurrent/h;

    invoke-static {v0, v1, v2, v3, p0}, Lcom/google/common/cache/LocalCache$Segment;->a(Lcom/google/common/cache/LocalCache$Segment;Ljava/lang/Object;ILcom/google/common/cache/LocalCache$l;Lcom/google/common/util/concurrent/h;)V

    return-void
.end method
