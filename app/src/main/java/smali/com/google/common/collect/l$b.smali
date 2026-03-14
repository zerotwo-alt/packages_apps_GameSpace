.class public final Lcom/google/common/collect/l$b;
.super Lcom/google/common/collect/Maps$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/common/collect/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final synthetic d:Lcom/google/common/collect/l;


# direct methods
.method public constructor <init>(Lcom/google/common/collect/l;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/common/collect/l$b;->d:Lcom/google/common/collect/l;

    invoke-direct {p0}, Lcom/google/common/collect/Maps$e;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/common/collect/l;Lcom/google/common/collect/l$a;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Lcom/google/common/collect/l$b;-><init>(Lcom/google/common/collect/l;)V

    return-void
.end method


# virtual methods
.method public b()Ljava/util/Iterator;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/l$b;->d:Lcom/google/common/collect/l;

    invoke-virtual {p0}, Lcom/google/common/collect/l;->d()Ljava/util/Iterator;

    move-result-object p0

    return-object p0
.end method

.method public d()Ljava/util/NavigableMap;
    .locals 0

    iget-object p0, p0, Lcom/google/common/collect/l$b;->d:Lcom/google/common/collect/l;

    return-object p0
.end method
