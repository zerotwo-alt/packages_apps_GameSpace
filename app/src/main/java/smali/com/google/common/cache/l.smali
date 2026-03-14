.class public final synthetic Lcom/google/common/cache/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/c;


# instance fields
.field public final synthetic a:Lcom/google/common/cache/LocalCache$l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/common/cache/LocalCache$l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/common/cache/l;->a:Lcom/google/common/cache/LocalCache$l;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/google/common/cache/l;->a:Lcom/google/common/cache/LocalCache$l;

    invoke-static {p0, p1}, Lcom/google/common/cache/LocalCache$l;->g(Lcom/google/common/cache/LocalCache$l;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
