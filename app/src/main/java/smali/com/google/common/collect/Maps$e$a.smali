.class public Lcom/google/common/collect/Maps$e$a;
.super Lcom/google/common/collect/Maps$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/common/collect/Maps$e;->a()Ljava/util/Set;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/common/collect/Maps$e;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/Maps$e;)V
    .locals 0

    iput-object p1, p0, Lcom/google/common/collect/Maps$e$a;->a:Lcom/google/common/collect/Maps$e;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Maps$e$a;->a:Lcom/google/common/collect/Maps$e;

    return-object p0
.end method

.method public iterator()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/Maps$e$a;->a:Lcom/google/common/collect/Maps$e;

    invoke-virtual {p0}, Lcom/google/common/collect/Maps$e;->b()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method
