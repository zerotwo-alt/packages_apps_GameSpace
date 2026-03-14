.class public Lt4/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ln3/b;

.field public b:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ln3/a;->a()Ln3/a;

    move-result-object v0

    iput-object v0, p0, Lt4/a;->a:Ln3/b;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt4/a;->b:Ljava/util/List;

    return-void
.end method
