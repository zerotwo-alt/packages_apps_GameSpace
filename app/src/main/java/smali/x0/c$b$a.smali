.class public Lx0/c$b$a;
.super Ljava/lang/ThreadLocal;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lx0/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/ThreadLocal;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/util/Queue;
    .locals 0

    invoke-static {}, Lcom/google/common/collect/z3;->a()Ljava/util/ArrayDeque;

    move-result-object p0

    return-object p0
.end method

.method public bridge synthetic initialValue()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lx0/c$b$a;->a()Ljava/util/Queue;

    move-result-object p0

    return-object p0
.end method
