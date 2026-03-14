.class public Lcom/google/common/collect/Maps$g$a;
.super Lcom/google/common/collect/Maps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$g;->entrySet()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$g;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$g;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    return-object p0
.end method

.method public forEach(Ljava/util/function/Consumer;)V
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    invoke-virtual {p0, p1}, Lcom/google/common/collect/Maps$g;->c(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g;->a()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public spliterator()Ljava/util/Spliterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Maps$g$a;->a:Lcom/google/common/collect/Maps$g;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$g;->b()Ljava/util/Spliterator;

    move-result-object p0

    return-object p0
.end method
